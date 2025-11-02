:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14145 and dst-address=205.255.0.0/21}]] = 0) do={ add dst-address=205.255.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14145 }
