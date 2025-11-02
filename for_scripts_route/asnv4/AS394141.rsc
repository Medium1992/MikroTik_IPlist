:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.57.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.57.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394141 }
:if ([:len [/ip/route/find dst-address=35.128.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.128.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394141 }
:if ([:len [/ip/route/find dst-address=35.128.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.128.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394141 }
:if ([:len [/ip/route/find dst-address=35.128.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.128.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394141 }
:if ([:len [/ip/route/find dst-address=35.128.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.128.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394141 }
:if ([:len [/ip/route/find dst-address=35.128.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.128.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394141 }
:if ([:len [/ip/route/find dst-address=35.128.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=35.128.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394141 }
