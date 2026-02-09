:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.62.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=96.62.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=96.62.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
:if ([:len [/ip/route/find dst-address=96.62.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215748 }
