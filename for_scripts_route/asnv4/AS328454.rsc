:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328454 and dst-address=for_scripts_route/asnv4/AS328454.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328454.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328454 }
:if ([:len [/ip/route/find comment=AS328454 and dst-address=102.69.246.0/23]] = 0) do={ add dst-address=102.69.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328454 }
