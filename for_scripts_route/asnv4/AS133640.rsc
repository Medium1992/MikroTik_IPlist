:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133640 and dst-address=for_scripts_route/asnv4/AS133640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133640 }
:if ([:len [/ip/route/find comment=AS133640 and dst-address=103.193.79.0/24]] = 0) do={ add dst-address=103.193.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133640 }
:if ([:len [/ip/route/find comment=AS133640 and dst-address=160.191.144.0/24]] = 0) do={ add dst-address=160.191.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133640 }
