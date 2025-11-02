:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37110 and dst-address=165.90.64.0/19]] = 0) do={ add dst-address=165.90.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37110 }
:if ([:len [/ip/route/find comment=AS37110 and dst-address=195.140.248.0/22]] = 0) do={ add dst-address=195.140.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37110 }
:if ([:len [/ip/route/find comment=AS37110 and dst-address=41.223.152.0/22]] = 0) do={ add dst-address=41.223.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37110 }
:if ([:len [/ip/route/find comment=AS37110 and dst-address=41.77.128.0/21]] = 0) do={ add dst-address=41.77.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37110 }
