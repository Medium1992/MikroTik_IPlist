:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38983 and dst-address=for_scripts_route/asnv4/AS38983.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38983.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38983 }
:if ([:len [/ip/route/find comment=AS38983 and dst-address=185.122.152.0/22]] = 0) do={ add dst-address=185.122.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38983 }
:if ([:len [/ip/route/find comment=AS38983 and dst-address=188.126.112.0/21]] = 0) do={ add dst-address=188.126.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38983 }
:if ([:len [/ip/route/find comment=AS38983 and dst-address=188.126.96.0/20]] = 0) do={ add dst-address=188.126.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38983 }
