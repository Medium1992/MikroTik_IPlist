:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1405 and dst-address=for_scripts_route/asnv4/AS1405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1405 }
:if ([:len [/ip/route/find comment=AS1405 and dst-address=66.235.108.0/23]] = 0) do={ add dst-address=66.235.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1405 }
