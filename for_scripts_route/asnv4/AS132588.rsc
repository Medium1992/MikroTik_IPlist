:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.240.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.240.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132588 }
:if ([:len [/ip/route/find dst-address=103.254.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.254.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132588 }
:if ([:len [/ip/route/find dst-address=116.204.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=116.204.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132588 }
:if ([:len [/ip/route/find dst-address=58.84.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=58.84.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132588 }
