:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13396 and dst-address=for_scripts_route/asnv4/AS13396.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13396.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13396 }
:if ([:len [/ip/route/find comment=AS13396 and dst-address=12.106.151.0/24]] = 0) do={ add dst-address=12.106.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13396 }
