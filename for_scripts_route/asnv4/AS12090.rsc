:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.16.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.16.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find dst-address=143.61.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.61.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find dst-address=143.61.116.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.61.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find dst-address=143.61.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.61.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find dst-address=143.61.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.61.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find dst-address=143.61.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.61.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find dst-address=143.61.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.61.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find dst-address=143.61.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.61.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find dst-address=143.61.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.61.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find dst-address=143.61.84.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.61.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find dst-address=205.160.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.160.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find dst-address=207.30.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.30.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find dst-address=209.82.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.82.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
:if ([:len [/ip/route/find dst-address=209.82.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.82.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12090 }
