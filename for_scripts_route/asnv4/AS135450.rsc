:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135450 and dst-address=for_scripts_route/asnv4/AS135450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135450 }
:if ([:len [/ip/route/find comment=AS135450 and dst-address=103.65.236.0/23]] = 0) do={ add dst-address=103.65.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135450 }
:if ([:len [/ip/route/find comment=AS135450 and dst-address=103.77.106.0/23]] = 0) do={ add dst-address=103.77.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135450 }
