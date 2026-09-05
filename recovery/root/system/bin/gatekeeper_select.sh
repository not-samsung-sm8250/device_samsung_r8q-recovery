#!/system/bin/sh

TAG="gatekeeper_select"

FP="$(getprop orangefox.system.fingerprint)"

log -t "$TAG" "orangefox.system.fingerprint=$FP"

case "$FP" in
samsung/*)
  log -t "$TAG" "Samsung/OneUI ROM -> QTI Gatekeeper"
  setprop recovery.gatekeeper qti
  ;;
*)
  log -t "$TAG" "AOSP ROM -> MDFPP Gatekeeper"
  setprop recovery.gatekeeper mdfpp
  ;;
esac
