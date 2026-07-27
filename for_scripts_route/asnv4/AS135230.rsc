:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.220.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135230 }
:if ([:len [/ip/route/find dst-address=188.221.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135230 }
:if ([:len [/ip/route/find dst-address=82.108.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.108.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135230 }
