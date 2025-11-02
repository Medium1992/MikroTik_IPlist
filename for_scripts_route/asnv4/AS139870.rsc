:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139870 and dst-address=for_scripts_route/asnv4/AS139870.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139870.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139870 }
:if ([:len [/ip/route/find comment=AS139870 and dst-address=103.146.42.0/23]] = 0) do={ add dst-address=103.146.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139870 }
:if ([:len [/ip/route/find comment=AS139870 and dst-address=103.244.140.0/22]] = 0) do={ add dst-address=103.244.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139870 }
