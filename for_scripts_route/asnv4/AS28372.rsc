:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28372 and dst-address=201.131.108.0/23}]] = 0) do={ add dst-address=201.131.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28372 }
