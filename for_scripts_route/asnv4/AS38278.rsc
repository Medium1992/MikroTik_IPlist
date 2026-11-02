:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.115.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.115.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38278 }
:if ([:len [/ip/route/find dst-address=103.248.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.248.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38278 }
:if ([:len [/ip/route/find dst-address=103.251.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.251.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38278 }
:if ([:len [/ip/route/find dst-address=111.221.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.221.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38278 }
:if ([:len [/ip/route/find dst-address=202.169.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.169.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38278 }
:if ([:len [/ip/route/find dst-address=45.114.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.114.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38278 }
