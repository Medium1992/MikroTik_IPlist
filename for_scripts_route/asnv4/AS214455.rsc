:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214455 and dst-address=for_scripts_route/asnv4/AS214455.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214455.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214455 }
:if ([:len [/ip/route/find comment=AS214455 and dst-address=139.45.216.0/23]] = 0) do={ add dst-address=139.45.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214455 }
