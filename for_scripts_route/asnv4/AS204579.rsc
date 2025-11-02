:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204579 and dst-address=for_scripts_route/asnv4/AS204579.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204579.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204579 }
:if ([:len [/ip/route/find comment=AS204579 and dst-address=185.246.72.0/22]] = 0) do={ add dst-address=185.246.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204579 }
