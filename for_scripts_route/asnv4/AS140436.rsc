:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140436 and dst-address=for_scripts_route/asnv4/AS140436.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140436.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140436 }
:if ([:len [/ip/route/find comment=AS140436 and dst-address=103.151.71.0/24]] = 0) do={ add dst-address=103.151.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140436 }
