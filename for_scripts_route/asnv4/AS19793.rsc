:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.103.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.103.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19793 }
:if ([:len [/ip/route/find dst-address=155.103.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.103.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19793 }
:if ([:len [/ip/route/find dst-address=155.103.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.103.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19793 }
:if ([:len [/ip/route/find dst-address=199.7.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.7.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19793 }
:if ([:len [/ip/route/find dst-address=207.170.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.170.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19793 }
:if ([:len [/ip/route/find dst-address=207.170.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.170.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19793 }
:if ([:len [/ip/route/find dst-address=207.170.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.170.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19793 }
:if ([:len [/ip/route/find dst-address=207.170.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.170.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19793 }
:if ([:len [/ip/route/find dst-address=207.170.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.170.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19793 }
:if ([:len [/ip/route/find dst-address=217.60.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19793 }
