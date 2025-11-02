:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137898 and dst-address=for_scripts_route/asnv4/AS137898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137898 }
:if ([:len [/ip/route/find comment=AS137898 and dst-address=103.107.224.0/23]] = 0) do={ add dst-address=103.107.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137898 }
