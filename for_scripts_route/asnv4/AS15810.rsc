:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15810 and dst-address=185.24.4.0/24]] = 0) do={ add dst-address=185.24.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15810 }
:if ([:len [/ip/route/find comment=AS15810 and dst-address=185.24.6.0/23]] = 0) do={ add dst-address=185.24.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15810 }
:if ([:len [/ip/route/find comment=AS15810 and dst-address=89.107.176.0/21]] = 0) do={ add dst-address=89.107.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15810 }
