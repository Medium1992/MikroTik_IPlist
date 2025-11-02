:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263141 and dst-address=201.131.34.0/23}]] = 0) do={ add dst-address=201.131.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263141 }
