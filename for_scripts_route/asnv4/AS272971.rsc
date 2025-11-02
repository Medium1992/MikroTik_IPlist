:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272971 and dst-address=38.10.81.0/24}]] = 0) do={ add dst-address=38.10.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272971 }
:if ([:len [/ip/route/find comment=AS272971 and dst-address=38.10.82.0/24}]] = 0) do={ add dst-address=38.10.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272971 }
