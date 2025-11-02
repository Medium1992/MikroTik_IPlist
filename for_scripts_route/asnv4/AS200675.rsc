:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200675 and dst-address=138.124.188.0/22}]] = 0) do={ add dst-address=138.124.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200675 }
:if ([:len [/ip/route/find comment=AS200675 and dst-address=185.232.76.0/22}]] = 0) do={ add dst-address=185.232.76.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200675 }
:if ([:len [/ip/route/find comment=AS200675 and dst-address=185.71.176.0/22}]] = 0) do={ add dst-address=185.71.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200675 }
