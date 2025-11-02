:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41770 and dst-address=81.28.96.0/20]] = 0) do={ add dst-address=81.28.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41770 }
