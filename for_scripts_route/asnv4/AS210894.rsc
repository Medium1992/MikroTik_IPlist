:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210894 and dst-address=for_scripts_route/asnv4/AS210894.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210894.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210894 }
:if ([:len [/ip/route/find comment=AS210894 and dst-address=95.66.198.0/23]] = 0) do={ add dst-address=95.66.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210894 }
