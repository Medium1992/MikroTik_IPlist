:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133061 and dst-address=202.14.247.0/24}]] = 0) do={ add dst-address=202.14.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133061 }
:if ([:len [/ip/route/find comment=AS133061 and dst-address=202.14.248.0/23}]] = 0) do={ add dst-address=202.14.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133061 }
