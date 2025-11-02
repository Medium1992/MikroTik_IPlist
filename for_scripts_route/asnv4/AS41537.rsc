:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41537 and dst-address=31.14.220.0/23]] = 0) do={ add dst-address=31.14.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41537 }
:if ([:len [/ip/route/find comment=AS41537 and dst-address=85.204.123.0/24]] = 0) do={ add dst-address=85.204.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41537 }
:if ([:len [/ip/route/find comment=AS41537 and dst-address=93.115.58.0/24]] = 0) do={ add dst-address=93.115.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41537 }
