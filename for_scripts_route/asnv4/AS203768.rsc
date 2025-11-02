:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203768 and dst-address=for_scripts_route/asnv4/AS203768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203768 }
:if ([:len [/ip/route/find comment=AS203768 and dst-address=91.233.191.0/24]] = 0) do={ add dst-address=91.233.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203768 }
