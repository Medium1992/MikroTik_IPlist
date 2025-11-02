:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263437 and dst-address=177.91.88.0/21}]] = 0) do={ add dst-address=177.91.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263437 }
