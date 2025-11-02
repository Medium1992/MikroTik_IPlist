:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203993 and dst-address=for_scripts_route/asnv4/AS203993.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203993.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203993 }
:if ([:len [/ip/route/find comment=AS203993 and dst-address=185.54.92.0/23]] = 0) do={ add dst-address=185.54.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203993 }
