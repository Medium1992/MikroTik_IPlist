:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399592 and dst-address=137.220.0.0/24}]] = 0) do={ add dst-address=137.220.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399592 }
