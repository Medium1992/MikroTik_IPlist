:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27946 and dst-address=for_scripts_route/asnv4/AS27946.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27946.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27946 }
:if ([:len [/ip/route/find comment=AS27946 and dst-address=200.0.174.0/24]] = 0) do={ add dst-address=200.0.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27946 }
