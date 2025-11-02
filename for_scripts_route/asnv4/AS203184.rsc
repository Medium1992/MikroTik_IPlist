:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203184 and dst-address=for_scripts_route/asnv4/AS203184.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203184.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203184 }
:if ([:len [/ip/route/find comment=AS203184 and dst-address=185.142.150.0/23]] = 0) do={ add dst-address=185.142.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203184 }
