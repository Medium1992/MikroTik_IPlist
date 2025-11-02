:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62667 and dst-address=142.46.12.0/24]] = 0) do={ add dst-address=142.46.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62667 }
:if ([:len [/ip/route/find comment=AS62667 and dst-address=38.143.143.0/24]] = 0) do={ add dst-address=38.143.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62667 }
:if ([:len [/ip/route/find comment=AS62667 and dst-address=66.241.139.0/24]] = 0) do={ add dst-address=66.241.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62667 }
