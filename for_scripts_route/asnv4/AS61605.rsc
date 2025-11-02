:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61605 and dst-address=for_scripts_route/asnv4/AS61605.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61605.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61605 }
:if ([:len [/ip/route/find comment=AS61605 and dst-address=179.63.178.0/23]] = 0) do={ add dst-address=179.63.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61605 }
