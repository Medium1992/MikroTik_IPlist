:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4583 and dst-address=155.46.136.0/22]] = 0) do={ add dst-address=155.46.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4583 }
:if ([:len [/ip/route/find comment=AS4583 and dst-address=155.46.140.0/23]] = 0) do={ add dst-address=155.46.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4583 }
:if ([:len [/ip/route/find comment=AS4583 and dst-address=155.46.142.0/24]] = 0) do={ add dst-address=155.46.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4583 }
:if ([:len [/ip/route/find comment=AS4583 and dst-address=155.46.144.0/22]] = 0) do={ add dst-address=155.46.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4583 }
:if ([:len [/ip/route/find comment=AS4583 and dst-address=155.46.152.0/22]] = 0) do={ add dst-address=155.46.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4583 }
:if ([:len [/ip/route/find comment=AS4583 and dst-address=155.46.156.0/23]] = 0) do={ add dst-address=155.46.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4583 }
:if ([:len [/ip/route/find comment=AS4583 and dst-address=155.46.165.0/24]] = 0) do={ add dst-address=155.46.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4583 }
:if ([:len [/ip/route/find comment=AS4583 and dst-address=155.46.168.0/21]] = 0) do={ add dst-address=155.46.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4583 }
