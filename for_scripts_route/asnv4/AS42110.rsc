:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.106.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.106.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42110 }
:if ([:len [/ip/route/find dst-address=77.106.198.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.106.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42110 }
:if ([:len [/ip/route/find dst-address=77.106.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.106.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42110 }
:if ([:len [/ip/route/find dst-address=77.106.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.106.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42110 }
:if ([:len [/ip/route/find dst-address=77.106.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.106.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42110 }
:if ([:len [/ip/route/find dst-address=95.25.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.25.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42110 }
:if ([:len [/ip/route/find dst-address=95.25.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.25.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42110 }
:if ([:len [/ip/route/find dst-address=95.25.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.25.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42110 }
:if ([:len [/ip/route/find dst-address=95.31.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42110 }
:if ([:len [/ip/route/find dst-address=95.31.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42110 }
:if ([:len [/ip/route/find dst-address=95.31.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.31.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42110 }
