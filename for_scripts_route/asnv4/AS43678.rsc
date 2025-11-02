:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43678 and dst-address=95.131.88.0/21}]] = 0) do={ add dst-address=95.131.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43678 }
