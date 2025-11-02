:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38241 and dst-address=for_scripts_route/asnv4/AS38241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38241 }
:if ([:len [/ip/route/find comment=AS38241 and dst-address=202.137.249.0/24]] = 0) do={ add dst-address=202.137.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38241 }
:if ([:len [/ip/route/find comment=AS38241 and dst-address=202.137.250.0/24]] = 0) do={ add dst-address=202.137.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38241 }
