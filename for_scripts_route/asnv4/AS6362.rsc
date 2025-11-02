:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6362 and dst-address=for_scripts_route/asnv4/AS6362.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6362.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6362 }
:if ([:len [/ip/route/find comment=AS6362 and dst-address=69.84.160.0/20]] = 0) do={ add dst-address=69.84.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6362 }
