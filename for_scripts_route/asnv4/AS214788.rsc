:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214788 and dst-address=for_scripts_route/asnv4/AS214788.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214788.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214788 }
:if ([:len [/ip/route/find comment=AS214788 and dst-address=85.120.14.0/24]] = 0) do={ add dst-address=85.120.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214788 }
