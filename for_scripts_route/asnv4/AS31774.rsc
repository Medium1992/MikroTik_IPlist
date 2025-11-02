:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31774 and dst-address=47.19.157.0/24}]] = 0) do={ add dst-address=47.19.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31774 }
:if ([:len [/ip/route/find comment=AS31774 and dst-address=74.217.233.0/24}]] = 0) do={ add dst-address=74.217.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31774 }
