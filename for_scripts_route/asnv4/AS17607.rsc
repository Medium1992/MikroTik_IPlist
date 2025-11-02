:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.166.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.166.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17607 }
:if ([:len [/ip/route/find dst-address=168.154.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.154.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17607 }
:if ([:len [/ip/route/find dst-address=168.154.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.154.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17607 }
:if ([:len [/ip/route/find dst-address=168.154.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.154.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17607 }
:if ([:len [/ip/route/find dst-address=210.211.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.211.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17607 }
:if ([:len [/ip/route/find dst-address=210.211.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.211.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17607 }
