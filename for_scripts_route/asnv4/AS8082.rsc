:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8082 and dst-address=for_scripts_route/asnv4/AS8082.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8082.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8082 }
:if ([:len [/ip/route/find comment=AS8082 and dst-address=209.134.0.0/19]] = 0) do={ add dst-address=209.134.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8082 }
