:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214937 and dst-address=for_scripts_route/asnv4/AS214937.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214937.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214937 }
:if ([:len [/ip/route/find comment=AS214937 and dst-address=178.92.0.0/24]] = 0) do={ add dst-address=178.92.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214937 }
