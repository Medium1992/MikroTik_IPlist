:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153883 and dst-address=for_scripts_route/asnv4/AS153883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153883 }
:if ([:len [/ip/route/find comment=AS153883 and dst-address=165.99.44.0/24]] = 0) do={ add dst-address=165.99.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153883 }
