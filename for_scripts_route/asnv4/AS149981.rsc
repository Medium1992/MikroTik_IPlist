:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=123.108.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=123.108.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149981 }
:if ([:len [/ip/route/find dst-address=154.85.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.85.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149981 }
:if ([:len [/ip/route/find dst-address=155.117.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.117.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149981 }
:if ([:len [/ip/route/find dst-address=82.27.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.27.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149981 }
:if ([:len [/ip/route/find dst-address=82.27.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.27.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149981 }
