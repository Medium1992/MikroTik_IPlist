:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33177 and dst-address=198.203.145.0/24]] = 0) do={ add dst-address=198.203.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33177 }
:if ([:len [/ip/route/find comment=AS33177 and dst-address=198.212.218.0/24]] = 0) do={ add dst-address=198.212.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33177 }
:if ([:len [/ip/route/find comment=AS33177 and dst-address=198.51.72.0/24]] = 0) do={ add dst-address=198.51.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33177 }
:if ([:len [/ip/route/find comment=AS33177 and dst-address=199.33.168.0/22]] = 0) do={ add dst-address=199.33.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33177 }
:if ([:len [/ip/route/find comment=AS33177 and dst-address=199.33.172.0/23]] = 0) do={ add dst-address=199.33.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33177 }
:if ([:len [/ip/route/find comment=AS33177 and dst-address=204.110.0.0/21]] = 0) do={ add dst-address=204.110.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33177 }
:if ([:len [/ip/route/find comment=AS33177 and dst-address=204.152.24.0/23]] = 0) do={ add dst-address=204.152.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33177 }
