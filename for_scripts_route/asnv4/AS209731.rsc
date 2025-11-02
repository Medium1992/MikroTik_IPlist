:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209731 and dst-address=77.83.128.0/22}]] = 0) do={ add dst-address=77.83.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209731 }
