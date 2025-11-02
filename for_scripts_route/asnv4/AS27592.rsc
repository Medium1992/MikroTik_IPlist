:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27592 and dst-address=139.138.54.0/24}]] = 0) do={ add dst-address=139.138.54.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27592 }
