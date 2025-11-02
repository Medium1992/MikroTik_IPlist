:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395509 and dst-address=162.252.13.0/24}]] = 0) do={ add dst-address=162.252.13.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395509 }
