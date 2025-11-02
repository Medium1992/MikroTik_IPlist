:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53966 and dst-address=148.59.26.0/24}]] = 0) do={ add dst-address=148.59.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53966 }
