:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.116.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.116.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213257 }
:if ([:len [/ip/route/find dst-address=209.191.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.191.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213257 }
:if ([:len [/ip/route/find dst-address=45.136.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.136.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213257 }
:if ([:len [/ip/route/find dst-address=5.180.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213257 }
:if ([:len [/ip/route/find dst-address=64.74.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.74.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213257 }
:if ([:len [/ip/route/find dst-address=64.74.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.74.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213257 }
:if ([:len [/ip/route/find dst-address=64.95.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.95.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213257 }
:if ([:len [/ip/route/find dst-address=64.95.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.95.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213257 }
:if ([:len [/ip/route/find dst-address=77.83.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.83.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213257 }
