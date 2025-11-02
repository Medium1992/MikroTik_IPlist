:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52310 and dst-address=200.54.108.0/24}]] = 0) do={ add dst-address=200.54.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52310 }
