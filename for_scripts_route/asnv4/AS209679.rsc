:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209679 and dst-address=for_scripts_route/asnv4/AS209679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209679 }
:if ([:len [/ip/route/find comment=AS209679 and dst-address=92.255.55.0/24]] = 0) do={ add dst-address=92.255.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209679 }
