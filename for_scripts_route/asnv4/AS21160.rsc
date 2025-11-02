:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21160 and dst-address=194.69.43.0/24}]] = 0) do={ add dst-address=194.69.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21160 }
