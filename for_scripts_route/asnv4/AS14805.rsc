:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.170.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.170.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14805 }
:if ([:len [/ip/route/find dst-address=66.170.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=66.170.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14805 }
:if ([:len [/ip/route/find dst-address=96.46.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=96.46.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14805 }
