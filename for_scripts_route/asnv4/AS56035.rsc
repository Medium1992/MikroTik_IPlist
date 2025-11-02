:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56035 and dst-address=110.173.228.0/22]] = 0) do={ add dst-address=110.173.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56035 }
:if ([:len [/ip/route/find comment=AS56035 and dst-address=120.88.0.0/22]] = 0) do={ add dst-address=120.88.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56035 }
:if ([:len [/ip/route/find comment=AS56035 and dst-address=203.24.93.0/24]] = 0) do={ add dst-address=203.24.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56035 }
