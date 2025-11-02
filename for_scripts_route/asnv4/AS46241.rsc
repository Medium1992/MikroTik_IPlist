:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46241 and dst-address=for_scripts_route/asnv4/AS46241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46241 }
:if ([:len [/ip/route/find comment=AS46241 and dst-address=204.25.200.0/21]] = 0) do={ add dst-address=204.25.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46241 }
