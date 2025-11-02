:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205189 and dst-address=for_scripts_route/asnv4/AS205189.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205189.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205189 }
:if ([:len [/ip/route/find comment=AS205189 and dst-address=185.226.216.0/23]] = 0) do={ add dst-address=185.226.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205189 }
