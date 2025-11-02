:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4756 and dst-address=for_scripts_route/asnv4/AS4756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4756 }
:if ([:len [/ip/route/find comment=AS4756 and dst-address=103.67.58.0/23]] = 0) do={ add dst-address=103.67.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4756 }
