:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25691 and dst-address=149.152.0.0/20}]] = 0) do={ add dst-address=149.152.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25691 }
:if ([:len [/ip/route/find comment=AS25691 and dst-address=155.43.0.0/16}]] = 0) do={ add dst-address=155.43.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25691 }
