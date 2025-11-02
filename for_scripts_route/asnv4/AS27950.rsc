:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27950 and dst-address=200.49.112.0/21}]] = 0) do={ add dst-address=200.49.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27950 }
