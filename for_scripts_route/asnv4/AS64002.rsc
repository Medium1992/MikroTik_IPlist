:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64002 and dst-address=for_scripts_route/asnv4/AS64002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64002 }
:if ([:len [/ip/route/find comment=AS64002 and dst-address=103.62.200.0/23]] = 0) do={ add dst-address=103.62.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64002 }
