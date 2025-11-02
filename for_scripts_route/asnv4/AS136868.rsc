:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136868 and dst-address=for_scripts_route/asnv4/AS136868.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136868.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136868 }
:if ([:len [/ip/route/find comment=AS136868 and dst-address=103.105.98.0/23]] = 0) do={ add dst-address=103.105.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136868 }
:if ([:len [/ip/route/find comment=AS136868 and dst-address=103.133.20.0/23]] = 0) do={ add dst-address=103.133.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136868 }
