:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.126.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.126.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=92.112.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=92.113.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=92.113.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
:if ([:len [/ip/route/find dst-address=95.155.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS984 }
