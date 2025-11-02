:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21320 and dst-address=83.97.88.0/22}]] = 0) do={ add dst-address=83.97.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21320 }
