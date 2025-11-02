:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30745 and dst-address=193.25.12.0/23]] = 0) do={ add dst-address=193.25.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30745 }
:if ([:len [/ip/route/find comment=AS30745 and dst-address=193.25.8.0/22]] = 0) do={ add dst-address=193.25.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30745 }
:if ([:len [/ip/route/find comment=AS30745 and dst-address=82.202.132.0/22]] = 0) do={ add dst-address=82.202.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30745 }
:if ([:len [/ip/route/find comment=AS30745 and dst-address=82.202.144.0/21]] = 0) do={ add dst-address=82.202.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30745 }
:if ([:len [/ip/route/find comment=AS30745 and dst-address=82.202.152.0/22]] = 0) do={ add dst-address=82.202.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30745 }
:if ([:len [/ip/route/find comment=AS30745 and dst-address=89.232.128.0/19]] = 0) do={ add dst-address=89.232.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30745 }
