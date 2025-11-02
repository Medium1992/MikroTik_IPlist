:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33024 and dst-address=67.209.48.0/24]] = 0) do={ add dst-address=67.209.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33024 }
:if ([:len [/ip/route/find comment=AS33024 and dst-address=69.67.144.0/24]] = 0) do={ add dst-address=69.67.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33024 }
