:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152455 and dst-address=for_scripts_route/asnv4/AS152455.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152455.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152455 }
:if ([:len [/ip/route/find comment=AS152455 and dst-address=157.15.114.0/23]] = 0) do={ add dst-address=157.15.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152455 }
