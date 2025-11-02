:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200046 and dst-address=185.38.60.0/22}]] = 0) do={ add dst-address=185.38.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200046 }
:if ([:len [/ip/route/find comment=AS200046 and dst-address=45.8.27.0/24}]] = 0) do={ add dst-address=45.8.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200046 }
