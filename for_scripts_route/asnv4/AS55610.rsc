:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55610 and dst-address=211.55.53.0/24}]] = 0) do={ add dst-address=211.55.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55610 }
:if ([:len [/ip/route/find comment=AS55610 and dst-address=61.108.110.0/24}]] = 0) do={ add dst-address=61.108.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55610 }
