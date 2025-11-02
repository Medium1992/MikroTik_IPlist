:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57392 and dst-address=93.113.24.0/24}]] = 0) do={ add dst-address=93.113.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57392 }
:if ([:len [/ip/route/find comment=AS57392 and dst-address=93.114.50.0/24}]] = 0) do={ add dst-address=93.114.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57392 }
