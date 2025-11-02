:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212572 and dst-address=for_scripts_route/asnv4/AS212572.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212572.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212572 }
:if ([:len [/ip/route/find comment=AS212572 and dst-address=185.50.56.0/22]] = 0) do={ add dst-address=185.50.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212572 }
