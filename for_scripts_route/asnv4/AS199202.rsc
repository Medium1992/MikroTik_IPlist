:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199202 and dst-address=94.126.184.0/21}]] = 0) do={ add dst-address=94.126.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199202 }
