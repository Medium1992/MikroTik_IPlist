:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262792 and dst-address=201.76.96.0/20}]] = 0) do={ add dst-address=201.76.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262792 }
