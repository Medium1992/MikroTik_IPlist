:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.240.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.240.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38209 }
:if ([:len [/ip/route/find dst-address=103.88.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.88.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38209 }
:if ([:len [/ip/route/find dst-address=103.88.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.88.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38209 }
:if ([:len [/ip/route/find dst-address=120.136.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.136.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38209 }
:if ([:len [/ip/route/find dst-address=124.108.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=124.108.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38209 }
:if ([:len [/ip/route/find dst-address=183.81.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.81.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38209 }
