:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13301 }
:if ([:len [/ip/route/find dst-address=194.126.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.126.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13301 }
