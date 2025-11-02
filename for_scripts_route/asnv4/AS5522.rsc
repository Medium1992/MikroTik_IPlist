:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5522 and dst-address=85.206.40.0/22}]] = 0) do={ add dst-address=85.206.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5522 }
