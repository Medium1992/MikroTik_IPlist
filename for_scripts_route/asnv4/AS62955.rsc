:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.140.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.140.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62955 }
:if ([:len [/ip/route/find dst-address=216.113.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.113.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62955 }
:if ([:len [/ip/route/find dst-address=8.42.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.42.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62955 }
:if ([:len [/ip/route/find dst-address=8.45.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.45.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62955 }
