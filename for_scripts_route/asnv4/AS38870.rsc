:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.106.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.106.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38870 }
:if ([:len [/ip/route/find dst-address=148.106.70.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.106.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38870 }
:if ([:len [/ip/route/find dst-address=148.106.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.106.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38870 }
:if ([:len [/ip/route/find dst-address=148.106.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.106.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38870 }
:if ([:len [/ip/route/find dst-address=148.106.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.106.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38870 }
:if ([:len [/ip/route/find dst-address=148.106.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.106.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38870 }
:if ([:len [/ip/route/find dst-address=148.106.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.106.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38870 }
:if ([:len [/ip/route/find dst-address=148.106.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.106.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38870 }
