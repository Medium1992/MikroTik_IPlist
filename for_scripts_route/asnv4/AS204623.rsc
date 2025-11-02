:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204623 and dst-address=for_scripts_route/asnv4/AS204623.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204623.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204623 }
:if ([:len [/ip/route/find comment=AS204623 and dst-address=185.245.36.0/22]] = 0) do={ add dst-address=185.245.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204623 }
