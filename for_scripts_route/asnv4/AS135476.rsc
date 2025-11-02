:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135476 and dst-address=for_scripts_route/asnv4/AS135476.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135476.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135476 }
:if ([:len [/ip/route/find comment=AS135476 and dst-address=103.75.50.0/24]] = 0) do={ add dst-address=103.75.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135476 }
