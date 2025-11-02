:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46900 and dst-address=for_scripts_route/asnv4/AS46900.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46900.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46900 }
:if ([:len [/ip/route/find comment=AS46900 and dst-address=96.2.197.0/24]] = 0) do={ add dst-address=96.2.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46900 }
