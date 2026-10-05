:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.62.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6939 }
:if ([:len [/ip/route/find dst-address=96.62.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6939 }
:if ([:len [/ip/route/find dst-address=96.62.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6939 }
:if ([:len [/ip/route/find dst-address=96.62.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6939 }
:if ([:len [/ip/route/find dst-address=96.9.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6939 }
