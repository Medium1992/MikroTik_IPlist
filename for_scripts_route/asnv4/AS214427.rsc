:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214427 and dst-address=for_scripts_route/asnv4/AS214427.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214427.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214427 }
:if ([:len [/ip/route/find comment=AS214427 and dst-address=85.222.175.0/24]] = 0) do={ add dst-address=85.222.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214427 }
