:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26907 and dst-address=104.156.152.0/24}]] = 0) do={ add dst-address=104.156.152.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26907 }
:if ([:len [/ip/route/find comment=AS26907 and dst-address=12.18.15.0/24}]] = 0) do={ add dst-address=12.18.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26907 }
:if ([:len [/ip/route/find comment=AS26907 and dst-address=12.188.250.0/24}]] = 0) do={ add dst-address=12.188.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26907 }
