:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.51.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.51.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38144 }
:if ([:len [/ip/route/find dst-address=202.51.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.51.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38144 }
:if ([:len [/ip/route/find dst-address=202.51.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.51.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38144 }
:if ([:len [/ip/route/find dst-address=202.51.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.51.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38144 }
:if ([:len [/ip/route/find dst-address=60.253.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.253.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38144 }
:if ([:len [/ip/route/find dst-address=60.253.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.253.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38144 }
:if ([:len [/ip/route/find dst-address=60.253.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.253.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38144 }
:if ([:len [/ip/route/find dst-address=60.253.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.253.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38144 }
:if ([:len [/ip/route/find dst-address=60.253.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.253.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38144 }
:if ([:len [/ip/route/find dst-address=60.253.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.253.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38144 }
