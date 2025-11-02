:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28629 and dst-address=201.54.48.0/20}]] = 0) do={ add dst-address=201.54.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28629 }
