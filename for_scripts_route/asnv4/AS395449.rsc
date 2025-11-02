:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395449 and dst-address=148.59.130.0/24}]] = 0) do={ add dst-address=148.59.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395449 }
