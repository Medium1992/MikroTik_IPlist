:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135337 and dst-address=for_scripts_route/asnv4/AS135337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135337 }
:if ([:len [/ip/route/find comment=AS135337 and dst-address=103.198.8.0/23]] = 0) do={ add dst-address=103.198.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135337 }
:if ([:len [/ip/route/find comment=AS135337 and dst-address=103.94.158.0/23]] = 0) do={ add dst-address=103.94.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135337 }
:if ([:len [/ip/route/find comment=AS135337 and dst-address=203.134.250.0/23]] = 0) do={ add dst-address=203.134.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135337 }
