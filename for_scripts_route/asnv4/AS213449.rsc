:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213449 and dst-address=89.106.95.0/24}]] = 0) do={ add dst-address=89.106.95.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213449 }
:if ([:len [/ip/route/find comment=AS213449 and dst-address=89.144.63.0/24}]] = 0) do={ add dst-address=89.144.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213449 }
