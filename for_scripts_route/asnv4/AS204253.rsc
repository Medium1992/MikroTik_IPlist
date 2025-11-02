:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204253 and dst-address=for_scripts_route/asnv4/AS204253.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204253.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204253 }
:if ([:len [/ip/route/find comment=AS204253 and dst-address=185.109.196.0/22]] = 0) do={ add dst-address=185.109.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204253 }
