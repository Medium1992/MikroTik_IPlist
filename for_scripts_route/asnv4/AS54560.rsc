:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54560 and dst-address=for_scripts_route/asnv4/AS54560.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54560.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54560 }
:if ([:len [/ip/route/find comment=AS54560 and dst-address=199.76.24.0/23]] = 0) do={ add dst-address=199.76.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54560 }
