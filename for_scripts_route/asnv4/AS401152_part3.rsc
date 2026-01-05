:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.126.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=96.126.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=96.126.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=96.126.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
:if ([:len [/ip/route/find dst-address=96.126.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.126.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401152 }
