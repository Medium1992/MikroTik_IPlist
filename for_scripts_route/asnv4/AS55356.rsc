:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.112.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.112.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55356 }
:if ([:len [/ip/route/find dst-address=103.112.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.112.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55356 }
