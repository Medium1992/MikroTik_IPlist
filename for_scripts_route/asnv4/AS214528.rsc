:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214528 and dst-address=for_scripts_route/asnv4/AS214528.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214528.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214528 }
:if ([:len [/ip/route/find comment=AS214528 and dst-address=92.249.60.0/24]] = 0) do={ add dst-address=92.249.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214528 }
