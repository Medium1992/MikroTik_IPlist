:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59762 and dst-address=5.10.216.0/24}]] = 0) do={ add dst-address=5.10.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59762 }
:if ([:len [/ip/route/find comment=AS59762 and dst-address=93.170.253.0/24}]] = 0) do={ add dst-address=93.170.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59762 }
:if ([:len [/ip/route/find comment=AS59762 and dst-address=93.170.97.0/24}]] = 0) do={ add dst-address=93.170.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59762 }
