#!/bin/sh
echo "plz enter num. 1:vue.js (dev), 2:vue.js (prod), 3:vue-router.js, 4:vue-resource, 5:axios.min.js"

sleep 1
echo "loading......"
sleep 1
echo "loading......"

if [ "$1" = "1" ] ; then
	wget https://cdn.jsdelivr.net/npm/vue/dist/vue.js

elif [ "$1" = "2" ] ; then
	wget https://cdn.jsdelivr.net/npm/vue

elif [ "$1" = "3" ] ; then
	wget https://unpkg.com/vue-router/dist/vue-router.js

elif [ "$1" = "4" ] ; then
	wget https://cdn.jsdelivr.net/npm/vue-resource@1.5.1

elif [ "$1" = "5" ] ; then
	wget https://unpkg.com/axios/dist/axios.min.js
else
	echo "No input or Invalid input!"
	echo "Usage: 1:vue.js (dev), 2:vue.js (prod), 3:vue-router.js, 4:vue-resource, 5:axios.min.js"
fi
