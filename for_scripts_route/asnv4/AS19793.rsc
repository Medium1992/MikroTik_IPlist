:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.20.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.20.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19793 }
:if ([:len [/ip/route/find dst-address=155.103.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.103.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19793 }
:if ([:len [/ip/route/find dst-address=155.103.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.103.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19793 }
:if ([:len [/ip/route/find dst-address=207.170.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.170.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19793 }
:if ([:len [/ip/route/find dst-address=207.170.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.170.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19793 }
:if ([:len [/ip/route/find dst-address=223.29.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=223.29.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19793 }
:if ([:len [/ip/route/find dst-address=93.152.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.152.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19793 }
