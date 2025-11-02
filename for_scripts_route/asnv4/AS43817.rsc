:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43817 and dst-address=for_scripts_route/asnv4/AS43817.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43817.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43817 }
:if ([:len [/ip/route/find comment=AS43817 and dst-address=185.167.20.0/22]] = 0) do={ add dst-address=185.167.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43817 }
