:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62586 and dst-address=for_scripts_route/asnv4/AS62586.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62586.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62586 }
:if ([:len [/ip/route/find comment=AS62586 and dst-address=162.217.244.0/22]] = 0) do={ add dst-address=162.217.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62586 }
