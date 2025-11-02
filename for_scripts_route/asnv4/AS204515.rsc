:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204515 and dst-address=for_scripts_route/asnv4/AS204515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204515 }
:if ([:len [/ip/route/find comment=AS204515 and dst-address=185.230.76.0/22]] = 0) do={ add dst-address=185.230.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204515 }
