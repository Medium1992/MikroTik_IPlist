:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37593 and dst-address=for_scripts_route/asnv4/AS37593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37593 }
:if ([:len [/ip/route/find comment=AS37593 and dst-address=41.222.200.0/22]] = 0) do={ add dst-address=41.222.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37593 }
