:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28630 and dst-address=201.55.64.0/20}]] = 0) do={ add dst-address=201.55.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28630 }
