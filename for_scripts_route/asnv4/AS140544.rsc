:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140544 and dst-address=for_scripts_route/asnv4/AS140544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140544 }
:if ([:len [/ip/route/find comment=AS140544 and dst-address=103.150.56.0/23]] = 0) do={ add dst-address=103.150.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140544 }
