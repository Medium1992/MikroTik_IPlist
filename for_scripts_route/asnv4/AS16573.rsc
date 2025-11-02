:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16573 and dst-address=192.92.124.0/24}]] = 0) do={ add dst-address=192.92.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16573 }
:if ([:len [/ip/route/find comment=AS16573 and dst-address=207.233.32.0/24}]] = 0) do={ add dst-address=207.233.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16573 }
