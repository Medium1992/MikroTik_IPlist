:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14805 and dst-address=66.170.84.0/22]] = 0) do={ add dst-address=66.170.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14805 }
:if ([:len [/ip/route/find comment=AS14805 and dst-address=66.170.88.0/21]] = 0) do={ add dst-address=66.170.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14805 }
:if ([:len [/ip/route/find comment=AS14805 and dst-address=96.46.224.0/20]] = 0) do={ add dst-address=96.46.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14805 }
