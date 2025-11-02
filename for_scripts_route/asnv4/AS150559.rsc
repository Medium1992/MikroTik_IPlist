:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150559 and dst-address=for_scripts_route/asnv4/AS150559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150559 }
:if ([:len [/ip/route/find comment=AS150559 and dst-address=103.95.20.0/23]] = 0) do={ add dst-address=103.95.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150559 }
