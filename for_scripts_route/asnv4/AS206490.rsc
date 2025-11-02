:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206490 and dst-address=185.177.200.0/22]] = 0) do={ add dst-address=185.177.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206490 }
:if ([:len [/ip/route/find comment=AS206490 and dst-address=85.12.80.0/24]] = 0) do={ add dst-address=85.12.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206490 }
