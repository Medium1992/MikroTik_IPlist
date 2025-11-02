:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21348 and dst-address=80.246.144.0/20}]] = 0) do={ add dst-address=80.246.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21348 }
:if ([:len [/ip/route/find comment=AS21348 and dst-address=80.95.128.0/20}]] = 0) do={ add dst-address=80.95.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21348 }
