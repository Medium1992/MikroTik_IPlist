:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209213 and dst-address=for_scripts_route/asnv4/AS209213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209213 }
:if ([:len [/ip/route/find comment=AS209213 and dst-address=92.253.205.0/24]] = 0) do={ add dst-address=92.253.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209213 }
