:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137537 and dst-address=for_scripts_route/asnv4/AS137537.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137537.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137537 }
:if ([:len [/ip/route/find comment=AS137537 and dst-address=103.112.107.0/24]] = 0) do={ add dst-address=103.112.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137537 }
