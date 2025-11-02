:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262152 and dst-address=for_scripts_route/asnv4/AS262152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262152 }
:if ([:len [/ip/route/find comment=AS262152 and dst-address=200.16.66.0/23]] = 0) do={ add dst-address=200.16.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262152 }
