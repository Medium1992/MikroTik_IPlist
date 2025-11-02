:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212562 and dst-address=154.41.69.0/24}]] = 0) do={ add dst-address=154.41.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212562 }
:if ([:len [/ip/route/find comment=AS212562 and dst-address=154.41.72.0/24}]] = 0) do={ add dst-address=154.41.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212562 }
:if ([:len [/ip/route/find comment=AS212562 and dst-address=185.108.125.0/24}]] = 0) do={ add dst-address=185.108.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212562 }
