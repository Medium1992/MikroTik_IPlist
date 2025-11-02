:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209954 and dst-address=for_scripts_route/asnv4/AS209954.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209954.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209954 }
:if ([:len [/ip/route/find comment=AS209954 and dst-address=92.38.92.0/24]] = 0) do={ add dst-address=92.38.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209954 }
