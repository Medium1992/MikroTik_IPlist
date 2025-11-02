:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204445 and dst-address=for_scripts_route/asnv4/AS204445.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204445.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204445 }
:if ([:len [/ip/route/find comment=AS204445 and dst-address=185.109.152.0/22]] = 0) do={ add dst-address=185.109.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204445 }
