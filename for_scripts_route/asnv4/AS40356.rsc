:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40356 and dst-address=for_scripts_route/asnv4/AS40356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40356 }
:if ([:len [/ip/route/find comment=AS40356 and dst-address=189.126.136.0/23]] = 0) do={ add dst-address=189.126.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40356 }
