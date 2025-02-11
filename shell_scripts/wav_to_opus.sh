#!/usr/bin/env sh

for FILE in ./*.wav; do
	opusenc "${FILE}" "${FILE%.wav}.opus"
	rm "${FILE}"
done
