:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.253.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.253.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37410 }
:if ([:len [/ip/route/find dst-address=197.231.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.231.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37410 }
:if ([:len [/ip/route/find dst-address=41.57.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.57.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37410 }
:if ([:len [/ip/route/find dst-address=41.57.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.57.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37410 }
:if ([:len [/ip/route/find dst-address=41.57.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.57.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37410 }
:if ([:len [/ip/route/find dst-address=41.57.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.57.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37410 }
:if ([:len [/ip/route/find dst-address=41.57.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.57.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37410 }
