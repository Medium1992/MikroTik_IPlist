:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42818 and dst-address=77.244.80.0/20}]] = 0) do={ add dst-address=77.244.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42818 }
