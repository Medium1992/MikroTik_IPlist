:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41400 and dst-address=185.98.200.0/22}]] = 0) do={ add dst-address=185.98.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41400 }
:if ([:len [/ip/route/find comment=AS41400 and dst-address=193.93.36.0/22}]] = 0) do={ add dst-address=193.93.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41400 }
