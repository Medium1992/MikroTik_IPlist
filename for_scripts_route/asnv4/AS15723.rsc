:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15723 and dst-address=109.205.208.0/24]] = 0) do={ add dst-address=109.205.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find comment=AS15723 and dst-address=109.205.215.0/24]] = 0) do={ add dst-address=109.205.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find comment=AS15723 and dst-address=185.81.216.0/23]] = 0) do={ add dst-address=185.81.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find comment=AS15723 and dst-address=185.81.219.0/24]] = 0) do={ add dst-address=185.81.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find comment=AS15723 and dst-address=188.64.8.0/21]] = 0) do={ add dst-address=188.64.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find comment=AS15723 and dst-address=46.23.100.0/22]] = 0) do={ add dst-address=46.23.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find comment=AS15723 and dst-address=5.178.10.0/23]] = 0) do={ add dst-address=5.178.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find comment=AS15723 and dst-address=5.178.12.0/22]] = 0) do={ add dst-address=5.178.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find comment=AS15723 and dst-address=5.178.4.0/22]] = 0) do={ add dst-address=5.178.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find comment=AS15723 and dst-address=5.178.9.0/24]] = 0) do={ add dst-address=5.178.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find comment=AS15723 and dst-address=62.217.128.0/19]] = 0) do={ add dst-address=62.217.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
:if ([:len [/ip/route/find comment=AS15723 and dst-address=88.151.199.0/24]] = 0) do={ add dst-address=88.151.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15723 }
