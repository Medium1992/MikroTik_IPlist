:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.43.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.43.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=89.46.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.46.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=93.113.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
:if ([:len [/ip/route/find dst-address=93.114.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.114.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8708 }
