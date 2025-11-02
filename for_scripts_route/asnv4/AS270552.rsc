:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270552 and dst-address=for_scripts_route/asnv4/AS270552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270552 }
:if ([:len [/ip/route/find comment=AS270552 and dst-address=189.50.216.0/22]] = 0) do={ add dst-address=189.50.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270552 }
