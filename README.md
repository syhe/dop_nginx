Description
===========

This cookbook is intended as wrapper-cookbook around the opscode community [nginx](https://github.com/opscode-cookbooks/nginx) cookbook when used as [dop](http://ffuenf.github.io/dop) component.

It essentially adds and configures the following nginx extra-modules:
* geoip (extended version)
* naxsi (extended version)
* ngx_pagespeed

Requirements
============

Frameworks
---------
* [dop](http://ffuenf.github.io/dop)

Cookbooks
---------
* [nginx](https://github.com/opscode-cookbooks/nginx)
* [logrotate](https://github.com/opscode-cookbooks/logrotate)

License and Author
==================

- Author:: Achim Rosenhagen (<a.rosenhagen@ffuenf.de>)

- Copyright:: 2013, ffuenf

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.