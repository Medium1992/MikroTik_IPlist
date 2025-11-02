:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27404 and dst-address=158.51.28.0/22}]] = 0) do={ add dst-address=158.51.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27404 }
