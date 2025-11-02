:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33707 and dst-address=for_scripts_route/asnv4/AS33707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33707 }
:if ([:len [/ip/route/find comment=AS33707 and dst-address=38.210.72.0/22]] = 0) do={ add dst-address=38.210.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33707 }
