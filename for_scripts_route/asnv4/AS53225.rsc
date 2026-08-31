:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.137.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.137.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53225 }
:if ([:len [/ip/route/find dst-address=177.137.18.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.137.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53225 }
:if ([:len [/ip/route/find dst-address=177.137.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.137.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53225 }
:if ([:len [/ip/route/find dst-address=177.137.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.137.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53225 }
:if ([:len [/ip/route/find dst-address=177.137.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.137.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53225 }
:if ([:len [/ip/route/find dst-address=177.137.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.137.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53225 }
:if ([:len [/ip/route/find dst-address=186.251.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.251.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53225 }
:if ([:len [/ip/route/find dst-address=38.225.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.225.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53225 }
