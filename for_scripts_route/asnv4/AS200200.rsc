:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200200 and dst-address=185.124.149.0/24}]] = 0) do={ add dst-address=185.124.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200200 }
:if ([:len [/ip/route/find comment=AS200200 and dst-address=185.124.150.0/24}]] = 0) do={ add dst-address=185.124.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200200 }
:if ([:len [/ip/route/find comment=AS200200 and dst-address=188.72.45.0/24}]] = 0) do={ add dst-address=188.72.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200200 }
:if ([:len [/ip/route/find comment=AS200200 and dst-address=91.220.41.0/24}]] = 0) do={ add dst-address=91.220.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200200 }
