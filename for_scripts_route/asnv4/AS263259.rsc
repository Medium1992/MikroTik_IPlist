:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263259 and dst-address=200.10.48.0/21}]] = 0) do={ add dst-address=200.10.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263259 }
