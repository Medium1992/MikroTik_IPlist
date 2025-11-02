:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41813 and dst-address=5.180.100.0/24}]] = 0) do={ add dst-address=5.180.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41813 }
