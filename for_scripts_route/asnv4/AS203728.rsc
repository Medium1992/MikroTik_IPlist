:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203728 and dst-address=81.21.4.0/24]] = 0) do={ add dst-address=81.21.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203728 }
:if ([:len [/ip/route/find comment=AS203728 and dst-address=82.21.8.0/24]] = 0) do={ add dst-address=82.21.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203728 }
:if ([:len [/ip/route/find comment=AS203728 and dst-address=82.25.45.0/24]] = 0) do={ add dst-address=82.25.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203728 }
