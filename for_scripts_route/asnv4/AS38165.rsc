:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.17.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.17.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38165 }
:if ([:len [/ip/route/find dst-address=103.83.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.83.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38165 }
:if ([:len [/ip/route/find dst-address=103.83.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.83.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38165 }
:if ([:len [/ip/route/find dst-address=114.30.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.30.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38165 }
:if ([:len [/ip/route/find dst-address=114.30.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.30.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38165 }
:if ([:len [/ip/route/find dst-address=116.12.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.12.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38165 }
