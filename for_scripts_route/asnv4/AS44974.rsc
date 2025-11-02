:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44974 and dst-address=for_scripts_route/asnv4/AS44974.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44974.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44974 }
:if ([:len [/ip/route/find comment=AS44974 and dst-address=185.180.24.0/22]] = 0) do={ add dst-address=185.180.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44974 }
:if ([:len [/ip/route/find comment=AS44974 and dst-address=185.197.172.0/22]] = 0) do={ add dst-address=185.197.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44974 }
:if ([:len [/ip/route/find comment=AS44974 and dst-address=185.90.200.0/22]] = 0) do={ add dst-address=185.90.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44974 }
:if ([:len [/ip/route/find comment=AS44974 and dst-address=89.38.112.0/23]] = 0) do={ add dst-address=89.38.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44974 }
:if ([:len [/ip/route/find comment=AS44974 and dst-address=93.188.24.0/21]] = 0) do={ add dst-address=93.188.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44974 }
