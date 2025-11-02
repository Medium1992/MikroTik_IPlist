:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62447 and dst-address=93.170.102.0/24}]] = 0) do={ add dst-address=93.170.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62447 }
