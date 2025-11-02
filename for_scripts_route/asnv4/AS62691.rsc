:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62691 and dst-address=75.141.35.0/24]] = 0) do={ add dst-address=75.141.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62691 }
:if ([:len [/ip/route/find comment=AS62691 and dst-address=75.141.80.0/24]] = 0) do={ add dst-address=75.141.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62691 }
