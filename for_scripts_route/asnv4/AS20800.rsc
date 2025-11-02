:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20800 and dst-address=80.70.128.0/24}]] = 0) do={ add dst-address=80.70.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20800 }
:if ([:len [/ip/route/find comment=AS20800 and dst-address=80.70.130.0/24}]] = 0) do={ add dst-address=80.70.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20800 }
