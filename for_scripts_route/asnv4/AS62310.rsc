:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62310 and dst-address=77.220.248.0/21}]] = 0) do={ add dst-address=77.220.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62310 }
