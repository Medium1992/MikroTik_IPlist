:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40531 and dst-address=for_scripts_route/asnv4/AS40531.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40531.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40531 }
:if ([:len [/ip/route/find comment=AS40531 and dst-address=23.167.32.0/24]] = 0) do={ add dst-address=23.167.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40531 }
