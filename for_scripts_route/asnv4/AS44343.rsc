:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44343 and dst-address=for_scripts_route/asnv4/AS44343.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44343.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44343 }
:if ([:len [/ip/route/find comment=AS44343 and dst-address=31.148.30.0/24]] = 0) do={ add dst-address=31.148.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44343 }
