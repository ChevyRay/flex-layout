#!/bin/sh
sass --sourcemap=none --style=expanded _flex-layout.scss flex-layout.css
sass --sourcemap=none --style=compressed _flex-layout.scss flex-layout.min.css
