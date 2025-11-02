:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270947 and dst-address=for_scripts_route/asnv4/AS270947.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270947.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270947 }
:if ([:len [/ip/route/find comment=AS270947 and dst-address=138.219.28.0/22]] = 0) do={ add dst-address=138.219.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270947 }
