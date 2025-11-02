:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41273 and dst-address=83.171.216.0/22}]] = 0) do={ add dst-address=83.171.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41273 }
