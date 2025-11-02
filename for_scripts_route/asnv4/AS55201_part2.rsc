:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55201 and dst-address=for_scripts_route/asnv4/AS55201_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55201_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find comment=AS55201 and dst-address=96.62.80.0/22]] = 0) do={ add dst-address=96.62.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find comment=AS55201 and dst-address=96.62.86.0/23]] = 0) do={ add dst-address=96.62.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find comment=AS55201 and dst-address=96.62.88.0/24]] = 0) do={ add dst-address=96.62.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find comment=AS55201 and dst-address=96.62.90.0/23]] = 0) do={ add dst-address=96.62.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find comment=AS55201 and dst-address=96.62.92.0/22]] = 0) do={ add dst-address=96.62.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
:if ([:len [/ip/route/find comment=AS55201 and dst-address=96.62.98.0/23]] = 0) do={ add dst-address=96.62.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55201 }
