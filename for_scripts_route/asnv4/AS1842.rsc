:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.118.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.118.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1842 }
:if ([:len [/ip/route/find dst-address=137.227.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.227.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1842 }
:if ([:len [/ip/route/find dst-address=152.61.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.61.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1842 }
:if ([:len [/ip/route/find dst-address=152.61.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.61.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1842 }
:if ([:len [/ip/route/find dst-address=192.55.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.55.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1842 }
