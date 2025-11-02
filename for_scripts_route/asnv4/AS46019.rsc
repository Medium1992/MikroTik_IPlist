:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46019 and dst-address=175.45.184.0/21}]] = 0) do={ add dst-address=175.45.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46019 }
