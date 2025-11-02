:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132717 and dst-address=for_scripts_route/asnv4/AS132717.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132717.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132717 }
:if ([:len [/ip/route/find comment=AS132717 and dst-address=103.177.224.0/23]] = 0) do={ add dst-address=103.177.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132717 }
:if ([:len [/ip/route/find comment=AS132717 and dst-address=103.19.88.0/22]] = 0) do={ add dst-address=103.19.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132717 }
:if ([:len [/ip/route/find comment=AS132717 and dst-address=103.197.123.0/24]] = 0) do={ add dst-address=103.197.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132717 }
:if ([:len [/ip/route/find comment=AS132717 and dst-address=103.230.36.0/22]] = 0) do={ add dst-address=103.230.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132717 }
:if ([:len [/ip/route/find comment=AS132717 and dst-address=103.230.84.0/22]] = 0) do={ add dst-address=103.230.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132717 }
:if ([:len [/ip/route/find comment=AS132717 and dst-address=103.48.42.0/23]] = 0) do={ add dst-address=103.48.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132717 }
:if ([:len [/ip/route/find comment=AS132717 and dst-address=103.56.37.0/24]] = 0) do={ add dst-address=103.56.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132717 }
:if ([:len [/ip/route/find comment=AS132717 and dst-address=103.56.39.0/24]] = 0) do={ add dst-address=103.56.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132717 }
:if ([:len [/ip/route/find comment=AS132717 and dst-address=117.239.163.0/24]] = 0) do={ add dst-address=117.239.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132717 }
:if ([:len [/ip/route/find comment=AS132717 and dst-address=117.239.176.0/24]] = 0) do={ add dst-address=117.239.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132717 }
:if ([:len [/ip/route/find comment=AS132717 and dst-address=14.192.16.0/22]] = 0) do={ add dst-address=14.192.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132717 }
:if ([:len [/ip/route/find comment=AS132717 and dst-address=202.140.139.0/24]] = 0) do={ add dst-address=202.140.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132717 }
:if ([:len [/ip/route/find comment=AS132717 and dst-address=202.21.32.0/22]] = 0) do={ add dst-address=202.21.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132717 }
:if ([:len [/ip/route/find comment=AS132717 and dst-address=202.21.37.0/24]] = 0) do={ add dst-address=202.21.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132717 }
:if ([:len [/ip/route/find comment=AS132717 and dst-address=202.21.38.0/23]] = 0) do={ add dst-address=202.21.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132717 }
:if ([:len [/ip/route/find comment=AS132717 and dst-address=43.231.251.0/24]] = 0) do={ add dst-address=43.231.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132717 }
:if ([:len [/ip/route/find comment=AS132717 and dst-address=45.118.180.0/22]] = 0) do={ add dst-address=45.118.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132717 }
