:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150605 and dst-address=for_scripts_route/asnv4/AS150605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150605 }
:if ([:len [/ip/route/find comment=AS150605 and dst-address=103.66.236.0/23]] = 0) do={ add dst-address=103.66.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150605 }
