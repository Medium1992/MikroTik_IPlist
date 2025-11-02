:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53457 and dst-address=12.21.102.0/24]] = 0) do={ add dst-address=12.21.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53457 }
:if ([:len [/ip/route/find comment=AS53457 and dst-address=8.41.93.0/24]] = 0) do={ add dst-address=8.41.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53457 }
