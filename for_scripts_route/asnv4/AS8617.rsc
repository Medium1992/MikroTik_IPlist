:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8617 and dst-address=for_scripts_route/asnv4/AS8617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8617 }
:if ([:len [/ip/route/find comment=AS8617 and dst-address=195.251.152.0/21]] = 0) do={ add dst-address=195.251.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8617 }
:if ([:len [/ip/route/find comment=AS8617 and dst-address=195.251.160.0/20]] = 0) do={ add dst-address=195.251.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8617 }
:if ([:len [/ip/route/find comment=AS8617 and dst-address=195.251.184.0/21]] = 0) do={ add dst-address=195.251.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8617 }
