:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53374 and dst-address=64.83.156.0/24}]] = 0) do={ add dst-address=64.83.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53374 }
:if ([:len [/ip/route/find comment=AS53374 and dst-address=64.83.159.0/24}]] = 0) do={ add dst-address=64.83.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53374 }
