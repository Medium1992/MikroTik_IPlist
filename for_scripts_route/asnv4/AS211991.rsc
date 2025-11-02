:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211991 and dst-address=154.60.196.0/24}]] = 0) do={ add dst-address=154.60.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211991 }
:if ([:len [/ip/route/find comment=AS211991 and dst-address=185.233.65.0/24}]] = 0) do={ add dst-address=185.233.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211991 }
