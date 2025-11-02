:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33344 and dst-address=64.132.44.0/24}]] = 0) do={ add dst-address=64.132.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33344 }
