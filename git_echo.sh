#!/bin/bash

SIN="sinsnk"
YUI="yuinchirn"

if [ $# = 4 ]; then
echo "$# 引数正常"
	#add->commit->push
	git add "$2"
	git commit -m "$3"
	git push origin "$4"

	if [ "$1" = "$SIN" ]; then
		echo "$0 引数正常"
		echo "$SIN"
		git rebase -i --root
		git commit --amend --author="sinsnk <cb.so.devope@gmail.com>"
		git rebase --continue
		git push -f
	elif [ "$1" = "$YUI" ]; then
		echo "$YUI"
		git rebase -i --root
		git commit --amend --author="yuinchirn <l.serah.yuinch@gmail.com>"
		git rebase --continue
		git push -f
	fi
fi
