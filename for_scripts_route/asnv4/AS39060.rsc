:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39060 and dst-address=109.94.136.0/21}]] = 0) do={ add dst-address=109.94.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39060 }
