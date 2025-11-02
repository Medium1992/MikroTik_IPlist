:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212113 and dst-address=for_scripts_route/asnv4/AS212113.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212113.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212113 }
:if ([:len [/ip/route/find comment=AS212113 and dst-address=89.22.178.0/23]] = 0) do={ add dst-address=89.22.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212113 }
