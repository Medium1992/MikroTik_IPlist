:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27585 and dst-address=38.109.81.0/24]] = 0) do={ add dst-address=38.109.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27585 }
:if ([:len [/ip/route/find comment=AS27585 and dst-address=74.202.51.0/24]] = 0) do={ add dst-address=74.202.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27585 }
:if ([:len [/ip/route/find comment=AS27585 and dst-address=76.8.68.0/24]] = 0) do={ add dst-address=76.8.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27585 }
