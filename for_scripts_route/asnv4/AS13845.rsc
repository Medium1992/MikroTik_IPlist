:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13845 and dst-address=148.66.241.0/24]] = 0) do={ add dst-address=148.66.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13845 }
:if ([:len [/ip/route/find comment=AS13845 and dst-address=148.66.252.0/22]] = 0) do={ add dst-address=148.66.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13845 }
:if ([:len [/ip/route/find comment=AS13845 and dst-address=204.209.8.0/24]] = 0) do={ add dst-address=204.209.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13845 }
:if ([:len [/ip/route/find comment=AS13845 and dst-address=204.235.80.0/24]] = 0) do={ add dst-address=204.235.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13845 }
:if ([:len [/ip/route/find comment=AS13845 and dst-address=38.121.74.0/24]] = 0) do={ add dst-address=38.121.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13845 }
:if ([:len [/ip/route/find comment=AS13845 and dst-address=66.51.16.0/21]] = 0) do={ add dst-address=66.51.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13845 }
:if ([:len [/ip/route/find comment=AS13845 and dst-address=69.165.88.0/21]] = 0) do={ add dst-address=69.165.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13845 }
