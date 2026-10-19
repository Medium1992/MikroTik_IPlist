:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.118.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.118.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find dst-address=96.125.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.125.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
:if ([:len [/ip/route/find dst-address=96.125.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.125.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62874 }
