:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18552 and dst-address=for_scripts_route/asnv4/AS18552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18552 }
:if ([:len [/ip/route/find comment=AS18552 and dst-address=160.33.0.0/19]] = 0) do={ add dst-address=160.33.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18552 }
