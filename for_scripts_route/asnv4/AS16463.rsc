:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16463 and dst-address=for_scripts_route/asnv4/AS16463.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16463.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16463 }
:if ([:len [/ip/route/find comment=AS16463 and dst-address=216.83.192.0/21]] = 0) do={ add dst-address=216.83.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16463 }
:if ([:len [/ip/route/find comment=AS16463 and dst-address=216.83.200.0/22]] = 0) do={ add dst-address=216.83.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16463 }
:if ([:len [/ip/route/find comment=AS16463 and dst-address=216.83.204.0/23]] = 0) do={ add dst-address=216.83.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16463 }
