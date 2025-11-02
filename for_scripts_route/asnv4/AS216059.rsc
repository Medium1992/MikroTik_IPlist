:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.20.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.20.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216059 }
:if ([:len [/ip/route/find dst-address=146.103.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.103.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216059 }
:if ([:len [/ip/route/find dst-address=155.117.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216059 }
:if ([:len [/ip/route/find dst-address=95.155.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.155.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216059 }
