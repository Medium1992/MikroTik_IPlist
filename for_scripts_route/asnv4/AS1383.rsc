:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1383 and dst-address=for_scripts_route/asnv4/AS1383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1383 }
:if ([:len [/ip/route/find comment=AS1383 and dst-address=152.196.118.0/23]] = 0) do={ add dst-address=152.196.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1383 }
