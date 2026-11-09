:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.203.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.203.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41171 }
:if ([:len [/ip/route/find dst-address=156.9.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.9.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41171 }
:if ([:len [/ip/route/find dst-address=86.107.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.107.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41171 }
:if ([:len [/ip/route/find dst-address=89.35.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.35.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41171 }
:if ([:len [/ip/route/find dst-address=93.113.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41171 }
:if ([:len [/ip/route/find dst-address=93.119.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.119.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41171 }
