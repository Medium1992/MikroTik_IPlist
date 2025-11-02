:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216409 and dst-address=206.53.2.0/23}]] = 0) do={ add dst-address=206.53.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216409 }
:if ([:len [/ip/route/find comment=AS216409 and dst-address=94.24.109.0/24}]] = 0) do={ add dst-address=94.24.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216409 }
