:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.179.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.179.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55410 }
:if ([:len [/ip/route/find dst-address=67.217.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.217.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55410 }
:if ([:len [/ip/route/find dst-address=74.49.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.49.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55410 }
:if ([:len [/ip/route/find dst-address=74.49.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.49.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55410 }
:if ([:len [/ip/route/find dst-address=74.49.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.49.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55410 }
:if ([:len [/ip/route/find dst-address=80.94.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.94.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55410 }
:if ([:len [/ip/route/find dst-address=91.108.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55410 }
:if ([:len [/ip/route/find dst-address=92.112.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.112.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55410 }
