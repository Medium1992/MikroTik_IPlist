:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203508 and dst-address=for_scripts_route/asnv4/AS203508.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203508.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203508 }
:if ([:len [/ip/route/find comment=AS203508 and dst-address=194.181.45.0/24]] = 0) do={ add dst-address=194.181.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203508 }
