:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.22.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.22.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265611 }
:if ([:len [/ip/route/find dst-address=38.22.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.22.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265611 }
:if ([:len [/ip/route/find dst-address=38.22.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.22.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265611 }
:if ([:len [/ip/route/find dst-address=38.58.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.58.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265611 }
:if ([:len [/ip/route/find dst-address=38.58.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.58.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265611 }
:if ([:len [/ip/route/find dst-address=45.189.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.189.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265611 }
