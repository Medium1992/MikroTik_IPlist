:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25096 and dst-address=for_scripts_route/asnv4/AS25096.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25096.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25096 }
:if ([:len [/ip/route/find comment=AS25096 and dst-address=109.202.160.0/19]] = 0) do={ add dst-address=109.202.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25096 }
