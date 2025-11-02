:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=143.14.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209699 }
:if ([:len [/ip/route/find dst-address=151.243.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=151.243.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209699 }
:if ([:len [/ip/route/find dst-address=207.2.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.2.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209699 }
:if ([:len [/ip/route/find dst-address=77.93.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.93.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209699 }
:if ([:len [/ip/route/find dst-address=82.23.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.23.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209699 }
:if ([:len [/ip/route/find dst-address=92.112.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.112.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209699 }
