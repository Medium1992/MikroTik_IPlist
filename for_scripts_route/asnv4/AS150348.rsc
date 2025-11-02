:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150348 and dst-address=for_scripts_route/asnv4/AS150348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150348 }
:if ([:len [/ip/route/find comment=AS150348 and dst-address=103.16.250.0/23]] = 0) do={ add dst-address=103.16.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150348 }
