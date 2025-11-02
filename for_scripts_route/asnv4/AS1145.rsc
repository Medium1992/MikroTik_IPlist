:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1145 and dst-address=for_scripts_route/asnv4/AS1145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1145 }
:if ([:len [/ip/route/find comment=AS1145 and dst-address=145.97.32.0/20]] = 0) do={ add dst-address=145.97.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1145 }
