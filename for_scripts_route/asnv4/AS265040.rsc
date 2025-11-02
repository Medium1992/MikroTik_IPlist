:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265040 and dst-address=170.150.212.0/22}]] = 0) do={ add dst-address=170.150.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265040 }
