:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.105.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.105.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134858 }
:if ([:len [/ip/route/find dst-address=103.127.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.127.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134858 }
:if ([:len [/ip/route/find dst-address=103.148.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134858 }
:if ([:len [/ip/route/find dst-address=103.157.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.157.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134858 }
:if ([:len [/ip/route/find dst-address=103.170.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134858 }
:if ([:len [/ip/route/find dst-address=103.39.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.39.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134858 }
:if ([:len [/ip/route/find dst-address=103.80.22.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.80.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134858 }
:if ([:len [/ip/route/find dst-address=160.187.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134858 }
