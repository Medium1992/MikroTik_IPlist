:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147097 and dst-address=for_scripts_route/asnv4/AS147097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147097 }
:if ([:len [/ip/route/find comment=AS147097 and dst-address=103.174.120.0/23]] = 0) do={ add dst-address=103.174.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147097 }
