:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62411 and dst-address=for_scripts_route/asnv4/AS62411.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62411.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62411 }
:if ([:len [/ip/route/find comment=AS62411 and dst-address=92.247.188.0/24]] = 0) do={ add dst-address=92.247.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62411 }
