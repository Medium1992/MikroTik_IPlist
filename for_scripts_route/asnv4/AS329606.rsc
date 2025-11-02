:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329606 and dst-address=102.205.0.0/22}]] = 0) do={ add dst-address=102.205.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329606 }
