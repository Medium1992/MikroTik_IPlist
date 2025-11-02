:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39539 and dst-address=for_scripts_route/asnv4/AS39539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39539 }
:if ([:len [/ip/route/find comment=AS39539 and dst-address=192.144.40.0/22]] = 0) do={ add dst-address=192.144.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39539 }
:if ([:len [/ip/route/find comment=AS39539 and dst-address=82.148.8.0/22]] = 0) do={ add dst-address=82.148.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39539 }
