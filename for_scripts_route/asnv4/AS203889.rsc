:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203889 and dst-address=for_scripts_route/asnv4/AS203889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203889 }
:if ([:len [/ip/route/find comment=AS203889 and dst-address=194.99.113.0/24]] = 0) do={ add dst-address=194.99.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203889 }
