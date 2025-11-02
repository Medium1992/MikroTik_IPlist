:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55476 and dst-address=110.170.246.0/24}]] = 0) do={ add dst-address=110.170.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55476 }
:if ([:len [/ip/route/find comment=AS55476 and dst-address=202.80.233.0/24}]] = 0) do={ add dst-address=202.80.233.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55476 }
:if ([:len [/ip/route/find comment=AS55476 and dst-address=203.144.129.0/24}]] = 0) do={ add dst-address=203.144.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55476 }
