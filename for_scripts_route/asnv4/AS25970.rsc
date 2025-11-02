:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25970 and dst-address=for_scripts_route/asnv4/AS25970.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25970.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25970 }
:if ([:len [/ip/route/find comment=AS25970 and dst-address=65.255.0.0/19]] = 0) do={ add dst-address=65.255.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25970 }
