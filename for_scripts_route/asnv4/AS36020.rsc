:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36020 and dst-address=96.8.89.0/24}]] = 0) do={ add dst-address=96.8.89.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36020 }
:if ([:len [/ip/route/find comment=AS36020 and dst-address=96.8.91.0/24}]] = 0) do={ add dst-address=96.8.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36020 }
:if ([:len [/ip/route/find comment=AS36020 and dst-address=96.8.92.0/24}]] = 0) do={ add dst-address=96.8.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36020 }
