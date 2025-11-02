:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204080 and dst-address=for_scripts_route/asnv4/AS204080.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204080.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204080 }
:if ([:len [/ip/route/find comment=AS204080 and dst-address=185.115.104.0/22]] = 0) do={ add dst-address=185.115.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204080 }
