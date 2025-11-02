:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201408 and dst-address=185.76.20.0/22}]] = 0) do={ add dst-address=185.76.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201408 }
