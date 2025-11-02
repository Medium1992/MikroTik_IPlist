:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49137 and dst-address=for_scripts_route/asnv4/AS49137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49137 }
:if ([:len [/ip/route/find comment=AS49137 and dst-address=84.246.216.0/21]] = 0) do={ add dst-address=84.246.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49137 }
