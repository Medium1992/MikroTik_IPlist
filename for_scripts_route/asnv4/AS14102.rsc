:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.246.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.246.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14102 }
:if ([:len [/ip/route/find dst-address=206.41.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.41.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14102 }
:if ([:len [/ip/route/find dst-address=206.41.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.41.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14102 }
:if ([:len [/ip/route/find dst-address=206.41.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.41.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14102 }
:if ([:len [/ip/route/find dst-address=209.222.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.222.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14102 }
:if ([:len [/ip/route/find dst-address=50.21.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.21.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14102 }
:if ([:len [/ip/route/find dst-address=96.43.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.43.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14102 }
