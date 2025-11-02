:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209398 and dst-address=for_scripts_route/asnv4/AS209398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209398 }
:if ([:len [/ip/route/find comment=AS209398 and dst-address=95.46.145.0/24]] = 0) do={ add dst-address=95.46.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209398 }
