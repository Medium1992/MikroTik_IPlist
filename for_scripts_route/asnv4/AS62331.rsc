:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62331 and dst-address=31.148.205.0/24]] = 0) do={ add dst-address=31.148.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62331 }
:if ([:len [/ip/route/find comment=AS62331 and dst-address=95.47.189.0/24]] = 0) do={ add dst-address=95.47.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62331 }
:if ([:len [/ip/route/find comment=AS62331 and dst-address=95.47.191.0/24]] = 0) do={ add dst-address=95.47.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62331 }
:if ([:len [/ip/route/find comment=AS62331 and dst-address=95.47.244.0/24]] = 0) do={ add dst-address=95.47.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62331 }
