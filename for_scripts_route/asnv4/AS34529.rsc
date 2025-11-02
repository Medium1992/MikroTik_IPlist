:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34529 and dst-address=for_scripts_route/asnv4/AS34529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34529 }
:if ([:len [/ip/route/find comment=AS34529 and dst-address=109.205.191.0/24]] = 0) do={ add dst-address=109.205.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34529 }
