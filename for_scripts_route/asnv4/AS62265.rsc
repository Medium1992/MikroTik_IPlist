:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62265 and dst-address=for_scripts_route/asnv4/AS62265.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62265.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62265 }
:if ([:len [/ip/route/find comment=AS62265 and dst-address=5.160.222.0/23]] = 0) do={ add dst-address=5.160.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62265 }
