:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137033 and dst-address=for_scripts_route/asnv4/AS137033.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137033.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137033 }
:if ([:len [/ip/route/find comment=AS137033 and dst-address=103.149.72.0/23]] = 0) do={ add dst-address=103.149.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137033 }
