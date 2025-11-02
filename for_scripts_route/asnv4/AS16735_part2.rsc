:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16735 and dst-address=for_scripts_route/asnv4/AS16735_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16735_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16735 }
:if ([:len [/ip/route/find comment=AS16735 and dst-address=201.48.244.0/23]] = 0) do={ add dst-address=201.48.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16735 }
:if ([:len [/ip/route/find comment=AS16735 and dst-address=201.48.246.0/24]] = 0) do={ add dst-address=201.48.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16735 }
:if ([:len [/ip/route/find comment=AS16735 and dst-address=201.48.248.0/24]] = 0) do={ add dst-address=201.48.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16735 }
:if ([:len [/ip/route/find comment=AS16735 and dst-address=201.48.250.0/23]] = 0) do={ add dst-address=201.48.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16735 }
:if ([:len [/ip/route/find comment=AS16735 and dst-address=201.48.252.0/22]] = 0) do={ add dst-address=201.48.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16735 }
:if ([:len [/ip/route/find comment=AS16735 and dst-address=201.48.64.0/19]] = 0) do={ add dst-address=201.48.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16735 }
:if ([:len [/ip/route/find comment=AS16735 and dst-address=201.48.96.0/20]] = 0) do={ add dst-address=201.48.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16735 }
:if ([:len [/ip/route/find comment=AS16735 and dst-address=201.49.96.0/19]] = 0) do={ add dst-address=201.49.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16735 }
:if ([:len [/ip/route/find comment=AS16735 and dst-address=201.55.96.0/19]] = 0) do={ add dst-address=201.55.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16735 }
