:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64228 and dst-address=for_scripts_route/asnv4/AS64228.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64228.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64228 }
:if ([:len [/ip/route/find comment=AS64228 and dst-address=69.1.148.0/23]] = 0) do={ add dst-address=69.1.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64228 }
