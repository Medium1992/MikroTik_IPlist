:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147310 and dst-address=for_scripts_route/asnv4/AS147310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147310 }
:if ([:len [/ip/route/find comment=AS147310 and dst-address=103.174.200.0/23]] = 0) do={ add dst-address=103.174.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147310 }
