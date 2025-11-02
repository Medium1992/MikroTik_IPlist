:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205675 and dst-address=37.18.16.0/24]] = 0) do={ add dst-address=37.18.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205675 }
:if ([:len [/ip/route/find comment=AS205675 and dst-address=37.18.24.0/24]] = 0) do={ add dst-address=37.18.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205675 }
