:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24279 and dst-address=for_scripts_route/asnv4/AS24279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24279 }
:if ([:len [/ip/route/find comment=AS24279 and dst-address=103.13.252.0/22]] = 0) do={ add dst-address=103.13.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24279 }
:if ([:len [/ip/route/find comment=AS24279 and dst-address=110.232.136.0/22]] = 0) do={ add dst-address=110.232.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24279 }
:if ([:len [/ip/route/find comment=AS24279 and dst-address=114.31.216.0/21]] = 0) do={ add dst-address=114.31.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24279 }
:if ([:len [/ip/route/find comment=AS24279 and dst-address=133.226.140.0/22]] = 0) do={ add dst-address=133.226.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24279 }
:if ([:len [/ip/route/find comment=AS24279 and dst-address=133.226.144.0/20]] = 0) do={ add dst-address=133.226.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24279 }
:if ([:len [/ip/route/find comment=AS24279 and dst-address=14.15.64.0/21]] = 0) do={ add dst-address=14.15.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24279 }
:if ([:len [/ip/route/find comment=AS24279 and dst-address=202.162.80.0/20]] = 0) do={ add dst-address=202.162.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24279 }
:if ([:len [/ip/route/find comment=AS24279 and dst-address=219.100.192.0/22]] = 0) do={ add dst-address=219.100.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24279 }
