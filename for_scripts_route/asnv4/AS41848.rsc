:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41848 and dst-address=83.137.8.0/21}]] = 0) do={ add dst-address=83.137.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41848 }
