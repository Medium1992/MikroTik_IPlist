:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41700 and dst-address=141.130.0.0/16}]] = 0) do={ add dst-address=141.130.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41700 }
