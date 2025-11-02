:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44920 and dst-address=139.28.80.0/22}]] = 0) do={ add dst-address=139.28.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44920 }
:if ([:len [/ip/route/find comment=AS44920 and dst-address=185.77.32.0/22}]] = 0) do={ add dst-address=185.77.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44920 }
