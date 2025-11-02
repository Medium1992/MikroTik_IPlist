:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1351 and dst-address=for_scripts_route/asnv4/AS1351.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1351.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1351 }
:if ([:len [/ip/route/find comment=AS1351 and dst-address=132.198.0.0/16]] = 0) do={ add dst-address=132.198.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1351 }
