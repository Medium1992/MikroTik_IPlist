:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57261 and dst-address=for_scripts_route/asnv4/AS57261.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57261.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57261 }
:if ([:len [/ip/route/find comment=AS57261 and dst-address=188.0.0.0/19]] = 0) do={ add dst-address=188.0.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57261 }
