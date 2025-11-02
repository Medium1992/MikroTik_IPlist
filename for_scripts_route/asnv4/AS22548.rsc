:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22548 and dst-address=for_scripts_route/asnv4/AS22548.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22548.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22548 }
:if ([:len [/ip/route/find comment=AS22548 and dst-address=200.160.0.0/20]] = 0) do={ add dst-address=200.160.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22548 }
