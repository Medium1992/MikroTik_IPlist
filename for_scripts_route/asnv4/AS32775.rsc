:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.115.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.115.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32775 }
:if ([:len [/ip/route/find dst-address=24.75.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.75.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32775 }
:if ([:len [/ip/route/find dst-address=66.78.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32775 }
:if ([:len [/ip/route/find dst-address=96.8.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.8.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32775 }
