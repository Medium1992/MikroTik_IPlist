:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56256 and dst-address=for_scripts_route/asnv4/AS56256.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56256.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56256 }
:if ([:len [/ip/route/find comment=AS56256 and dst-address=103.28.21.0/24]] = 0) do={ add dst-address=103.28.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56256 }
:if ([:len [/ip/route/find comment=AS56256 and dst-address=103.41.109.0/24]] = 0) do={ add dst-address=103.41.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56256 }
