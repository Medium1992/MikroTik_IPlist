:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132168 and dst-address=103.204.72.0/22]] = 0) do={ add dst-address=103.204.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132168 }
:if ([:len [/ip/route/find comment=AS132168 and dst-address=103.71.24.0/24]] = 0) do={ add dst-address=103.71.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132168 }
:if ([:len [/ip/route/find comment=AS132168 and dst-address=202.160.140.0/22]] = 0) do={ add dst-address=202.160.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132168 }
:if ([:len [/ip/route/find comment=AS132168 and dst-address=45.114.236.0/22]] = 0) do={ add dst-address=45.114.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132168 }
