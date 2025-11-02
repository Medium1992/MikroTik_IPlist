:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400398 and dst-address=for_scripts_route/asnv4/AS400398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400398 }
:if ([:len [/ip/route/find comment=AS400398 and dst-address=216.87.46.0/23]] = 0) do={ add dst-address=216.87.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400398 }
