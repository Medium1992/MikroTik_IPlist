:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49388 and dst-address=for_scripts_route/asnv4/AS49388.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49388.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49388 }
:if ([:len [/ip/route/find comment=AS49388 and dst-address=188.94.8.0/21]] = 0) do={ add dst-address=188.94.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49388 }
