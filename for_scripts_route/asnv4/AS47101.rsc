:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47101 and dst-address=for_scripts_route/asnv4/AS47101.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47101.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47101 }
:if ([:len [/ip/route/find comment=AS47101 and dst-address=205.172.45.0/24]] = 0) do={ add dst-address=205.172.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47101 }
