:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209910 and dst-address=185.200.76.0/22]] = 0) do={ add dst-address=185.200.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209910 }
:if ([:len [/ip/route/find comment=AS209910 and dst-address=185.236.248.0/22]] = 0) do={ add dst-address=185.236.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209910 }
:if ([:len [/ip/route/find comment=AS209910 and dst-address=193.84.48.0/23]] = 0) do={ add dst-address=193.84.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209910 }
:if ([:len [/ip/route/find comment=AS209910 and dst-address=193.84.92.0/23]] = 0) do={ add dst-address=193.84.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209910 }
:if ([:len [/ip/route/find comment=AS209910 and dst-address=45.65.64.0/22]] = 0) do={ add dst-address=45.65.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209910 }
:if ([:len [/ip/route/find comment=AS209910 and dst-address=5.252.93.0/24]] = 0) do={ add dst-address=5.252.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209910 }
:if ([:len [/ip/route/find comment=AS209910 and dst-address=5.252.94.0/23]] = 0) do={ add dst-address=5.252.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209910 }
