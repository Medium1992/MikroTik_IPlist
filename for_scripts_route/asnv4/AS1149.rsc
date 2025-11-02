:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1149 and dst-address=for_scripts_route/asnv4/AS1149.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1149.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1149 }
:if ([:len [/ip/route/find comment=AS1149 and dst-address=145.100.118.0/23]] = 0) do={ add dst-address=145.100.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1149 }
:if ([:len [/ip/route/find comment=AS1149 and dst-address=145.116.218.0/23]] = 0) do={ add dst-address=145.116.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1149 }
