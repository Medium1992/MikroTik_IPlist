:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24554 and dst-address=for_scripts_route/asnv4/AS24554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=103.195.76.0/22]] = 0) do={ add dst-address=103.195.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=103.199.92.0/22]] = 0) do={ add dst-address=103.199.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=103.203.60.0/22]] = 0) do={ add dst-address=103.203.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=103.29.208.0/22]] = 0) do={ add dst-address=103.29.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=103.51.208.0/22]] = 0) do={ add dst-address=103.51.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=103.53.232.0/22]] = 0) do={ add dst-address=103.53.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=103.53.60.0/22]] = 0) do={ add dst-address=103.53.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=103.54.104.0/22]] = 0) do={ add dst-address=103.54.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=111.125.236.0/24]] = 0) do={ add dst-address=111.125.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=111.125.241.0/24]] = 0) do={ add dst-address=111.125.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=111.125.242.0/24]] = 0) do={ add dst-address=111.125.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=111.125.249.0/24]] = 0) do={ add dst-address=111.125.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=180.148.32.0/19]] = 0) do={ add dst-address=180.148.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=182.237.174.0/24]] = 0) do={ add dst-address=182.237.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=183.87.224.0/20]] = 0) do={ add dst-address=183.87.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=202.177.224.0/19]] = 0) do={ add dst-address=202.177.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=36.255.108.0/22]] = 0) do={ add dst-address=36.255.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=43.224.172.0/22]] = 0) do={ add dst-address=43.224.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=43.241.116.0/22]] = 0) do={ add dst-address=43.241.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=45.116.44.0/22]] = 0) do={ add dst-address=45.116.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=45.117.148.0/22]] = 0) do={ add dst-address=45.117.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=45.117.248.0/22]] = 0) do={ add dst-address=45.117.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=45.117.48.0/22]] = 0) do={ add dst-address=45.117.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
:if ([:len [/ip/route/find comment=AS24554 and dst-address=58.146.96.0/19]] = 0) do={ add dst-address=58.146.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24554 }
