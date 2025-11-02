:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14773 and dst-address=206.82.16.0/20}]] = 0) do={ add dst-address=206.82.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14773 }
