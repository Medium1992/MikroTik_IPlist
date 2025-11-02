:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54620 and dst-address=154.45.50.0/24}]] = 0) do={ add dst-address=154.45.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54620 }
:if ([:len [/ip/route/find comment=AS54620 and dst-address=38.125.123.0/24}]] = 0) do={ add dst-address=38.125.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54620 }
:if ([:len [/ip/route/find comment=AS54620 and dst-address=38.72.76.0/24}]] = 0) do={ add dst-address=38.72.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54620 }
