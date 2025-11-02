:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46817 and dst-address=198.212.12.0/23]] = 0) do={ add dst-address=198.212.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46817 }
:if ([:len [/ip/route/find comment=AS46817 and dst-address=198.212.15.0/24]] = 0) do={ add dst-address=198.212.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46817 }
:if ([:len [/ip/route/find comment=AS46817 and dst-address=74.114.232.0/21]] = 0) do={ add dst-address=74.114.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46817 }
:if ([:len [/ip/route/find comment=AS46817 and dst-address=75.40.151.0/24]] = 0) do={ add dst-address=75.40.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46817 }
