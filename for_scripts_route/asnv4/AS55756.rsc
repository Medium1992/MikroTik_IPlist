:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55756 and dst-address=150.107.121.0/24}]] = 0) do={ add dst-address=150.107.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55756 }
:if ([:len [/ip/route/find comment=AS55756 and dst-address=150.107.123.0/24}]] = 0) do={ add dst-address=150.107.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55756 }
