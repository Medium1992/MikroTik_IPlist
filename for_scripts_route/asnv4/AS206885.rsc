:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206885 and dst-address=for_scripts_route/asnv4/AS206885.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206885.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206885 }
:if ([:len [/ip/route/find comment=AS206885 and dst-address=44.124.8.0/24]] = 0) do={ add dst-address=44.124.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206885 }
