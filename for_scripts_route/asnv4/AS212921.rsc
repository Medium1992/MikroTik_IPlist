:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212921 and dst-address=199.212.57.0/24]] = 0) do={ add dst-address=199.212.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212921 }
:if ([:len [/ip/route/find comment=AS212921 and dst-address=2.59.155.0/24]] = 0) do={ add dst-address=2.59.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212921 }
:if ([:len [/ip/route/find comment=AS212921 and dst-address=45.142.152.0/24]] = 0) do={ add dst-address=45.142.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212921 }
