:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.8.99.32/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.99.32/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.99.35/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.99.35/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.99.36/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.99.36/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.99.40/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.99.40/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.99.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.99.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
:if ([:len [/ip/route/find dst-address=72.8.99.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.8.99.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15108 }
