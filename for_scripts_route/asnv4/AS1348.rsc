:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1348 and dst-address=for_scripts_route/asnv4/AS1348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1348 }
:if ([:len [/ip/route/find comment=AS1348 and dst-address=149.136.0.0/16]] = 0) do={ add dst-address=149.136.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1348 }
