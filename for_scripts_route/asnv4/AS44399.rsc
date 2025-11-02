:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44399 and dst-address=for_scripts_route/asnv4/AS44399.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44399.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44399 }
:if ([:len [/ip/route/find comment=AS44399 and dst-address=185.252.72.0/22]] = 0) do={ add dst-address=185.252.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44399 }
