:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54614 and dst-address=for_scripts_route/asnv4/AS54614.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54614.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=104.152.160.0/21]] = 0) do={ add dst-address=104.152.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=104.171.48.0/22]] = 0) do={ add dst-address=104.171.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=104.171.52.0/23]] = 0) do={ add dst-address=104.171.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=104.171.54.0/25]] = 0) do={ add dst-address=104.171.54.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=104.171.54.128/26]] = 0) do={ add dst-address=104.171.54.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=104.171.54.192/29]] = 0) do={ add dst-address=104.171.54.192/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=104.171.54.200/32]] = 0) do={ add dst-address=104.171.54.200/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=104.171.54.202/31]] = 0) do={ add dst-address=104.171.54.202/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=104.171.54.204/30]] = 0) do={ add dst-address=104.171.54.204/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=104.171.54.208/28]] = 0) do={ add dst-address=104.171.54.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=104.171.54.224/27]] = 0) do={ add dst-address=104.171.54.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=104.171.55.0/24]] = 0) do={ add dst-address=104.171.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=104.171.56.0/21]] = 0) do={ add dst-address=104.171.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=104.219.200.0/21]] = 0) do={ add dst-address=104.219.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=104.243.96.0/20]] = 0) do={ add dst-address=104.243.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=135.0.0.0/16]] = 0) do={ add dst-address=135.0.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=136.143.208.0/20]] = 0) do={ add dst-address=136.143.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=138.229.112.0/20]] = 0) do={ add dst-address=138.229.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=147.124.64.0/20]] = 0) do={ add dst-address=147.124.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=148.59.39.0/24]] = 0) do={ add dst-address=148.59.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=160.32.192.0/19]] = 0) do={ add dst-address=160.32.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=162.208.128.0/17]] = 0) do={ add dst-address=162.208.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=162.216.136.0/24]] = 0) do={ add dst-address=162.216.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=162.221.120.0/21]] = 0) do={ add dst-address=162.221.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=168.91.56.0/21]] = 0) do={ add dst-address=168.91.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=172.98.144.0/20]] = 0) do={ add dst-address=172.98.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=204.197.176.0/20]] = 0) do={ add dst-address=204.197.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=206.130.22.0/24]] = 0) do={ add dst-address=206.130.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=206.176.128.0/19]] = 0) do={ add dst-address=206.176.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=206.253.64.0/20]] = 0) do={ add dst-address=206.253.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=209.141.128.0/18]] = 0) do={ add dst-address=209.141.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=209.141.192.0/20]] = 0) do={ add dst-address=209.141.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=209.50.32.0/20]] = 0) do={ add dst-address=209.50.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=216.165.192.0/19]] = 0) do={ add dst-address=216.165.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=24.156.160.0/20]] = 0) do={ add dst-address=24.156.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=45.58.80.0/20]] = 0) do={ add dst-address=45.58.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=45.74.64.0/20]] = 0) do={ add dst-address=45.74.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=66.22.160.0/20]] = 0) do={ add dst-address=66.22.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
:if ([:len [/ip/route/find comment=AS54614 and dst-address=69.166.112.0/20]] = 0) do={ add dst-address=69.166.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54614 }
