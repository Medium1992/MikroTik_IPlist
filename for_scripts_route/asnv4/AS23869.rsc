:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23869 and dst-address=202.46.180.0/24}]] = 0) do={ add dst-address=202.46.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23869 }
:if ([:len [/ip/route/find comment=AS23869 and dst-address=202.46.191.0/24}]] = 0) do={ add dst-address=202.46.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23869 }
