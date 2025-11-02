:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216262 and dst-address=185.45.252.0/24]] = 0) do={ add dst-address=185.45.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216262 }
:if ([:len [/ip/route/find comment=AS216262 and dst-address=37.156.5.0/24]] = 0) do={ add dst-address=37.156.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216262 }
