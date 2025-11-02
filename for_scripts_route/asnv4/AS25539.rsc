:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25539 and dst-address=for_scripts_route/asnv4/AS25539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25539 }
:if ([:len [/ip/route/find comment=AS25539 and dst-address=195.56.68.0/24]] = 0) do={ add dst-address=195.56.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25539 }
