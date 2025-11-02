:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395190 and dst-address=12.38.3.0/24}]] = 0) do={ add dst-address=12.38.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395190 }
