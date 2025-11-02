:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132546 and dst-address=154.197.103.0/24}]] = 0) do={ add dst-address=154.197.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132546 }
:if ([:len [/ip/route/find comment=AS132546 and dst-address=154.88.9.0/24}]] = 0) do={ add dst-address=154.88.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132546 }
