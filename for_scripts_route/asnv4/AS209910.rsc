:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.200.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.200.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209910 }
:if ([:len [/ip/route/find dst-address=185.236.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.236.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209910 }
:if ([:len [/ip/route/find dst-address=193.84.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.84.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209910 }
:if ([:len [/ip/route/find dst-address=193.84.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.84.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209910 }
:if ([:len [/ip/route/find dst-address=45.65.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.65.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209910 }
:if ([:len [/ip/route/find dst-address=5.252.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.252.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209910 }
:if ([:len [/ip/route/find dst-address=5.252.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=5.252.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209910 }
