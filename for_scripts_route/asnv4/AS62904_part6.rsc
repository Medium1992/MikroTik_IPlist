:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=75.75.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.75.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62904 }
:if ([:len [/ip/route/find dst-address=75.75.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.75.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62904 }
:if ([:len [/ip/route/find dst-address=81.85.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.85.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62904 }
:if ([:len [/ip/route/find dst-address=89.106.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62904 }
:if ([:len [/ip/route/find dst-address=89.127.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.127.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62904 }
:if ([:len [/ip/route/find dst-address=89.144.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.144.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62904 }
:if ([:len [/ip/route/find dst-address=94.249.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62904 }
