:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209497 and dst-address=149.3.172.0/24}]] = 0) do={ add dst-address=149.3.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209497 }
:if ([:len [/ip/route/find comment=AS209497 and dst-address=149.3.175.0/24}]] = 0) do={ add dst-address=149.3.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209497 }
