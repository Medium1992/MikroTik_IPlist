:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203316 and dst-address=for_scripts_route/asnv4/AS203316.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203316.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203316 }
:if ([:len [/ip/route/find comment=AS203316 and dst-address=185.138.212.0/23]] = 0) do={ add dst-address=185.138.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203316 }
