:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30570 and dst-address=192.152.83.0/24]] = 0) do={ add dst-address=192.152.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30570 }
:if ([:len [/ip/route/find comment=AS30570 and dst-address=192.152.84.0/23]] = 0) do={ add dst-address=192.152.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30570 }
