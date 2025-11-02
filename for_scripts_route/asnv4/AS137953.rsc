:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137953 and dst-address=for_scripts_route/asnv4/AS137953.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137953.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137953 }
:if ([:len [/ip/route/find comment=AS137953 and dst-address=103.243.244.0/23]] = 0) do={ add dst-address=103.243.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137953 }
