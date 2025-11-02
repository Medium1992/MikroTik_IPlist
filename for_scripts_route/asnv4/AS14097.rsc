:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14097 and dst-address=38.199.8.0/21}]] = 0) do={ add dst-address=38.199.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14097 }
