:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214557 and dst-address=for_scripts_route/asnv4/AS214557.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214557.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214557 }
:if ([:len [/ip/route/find comment=AS214557 and dst-address=92.60.77.0/24]] = 0) do={ add dst-address=92.60.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214557 }
