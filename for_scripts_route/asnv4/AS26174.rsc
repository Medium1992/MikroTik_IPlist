:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26174 and dst-address=155.138.0.0/18}]] = 0) do={ add dst-address=155.138.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26174 }
