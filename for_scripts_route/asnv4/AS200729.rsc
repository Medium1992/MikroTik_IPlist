:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200729 and dst-address=185.143.196.0/22]] = 0) do={ add dst-address=185.143.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200729 }
:if ([:len [/ip/route/find comment=AS200729 and dst-address=185.96.124.0/22]] = 0) do={ add dst-address=185.96.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200729 }
:if ([:len [/ip/route/find comment=AS200729 and dst-address=188.72.128.0/18]] = 0) do={ add dst-address=188.72.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200729 }
:if ([:len [/ip/route/find comment=AS200729 and dst-address=5.191.240.0/20]] = 0) do={ add dst-address=5.191.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200729 }
:if ([:len [/ip/route/find comment=AS200729 and dst-address=85.132.83.0/24]] = 0) do={ add dst-address=85.132.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200729 }
:if ([:len [/ip/route/find comment=AS200729 and dst-address=94.20.86.0/24]] = 0) do={ add dst-address=94.20.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200729 }
