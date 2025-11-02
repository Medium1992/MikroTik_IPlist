:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203554 and dst-address=for_scripts_route/asnv4/AS203554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203554 }
:if ([:len [/ip/route/find comment=AS203554 and dst-address=103.211.118.0/23]] = 0) do={ add dst-address=103.211.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203554 }
:if ([:len [/ip/route/find comment=AS203554 and dst-address=185.110.84.0/22]] = 0) do={ add dst-address=185.110.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203554 }
