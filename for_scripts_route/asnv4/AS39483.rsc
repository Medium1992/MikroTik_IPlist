:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39483 and dst-address=82.119.82.0/24}]] = 0) do={ add dst-address=82.119.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39483 }
