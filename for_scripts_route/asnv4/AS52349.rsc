:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52349 and dst-address=138.0.8.0/22]] = 0) do={ add dst-address=138.0.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52349 }
:if ([:len [/ip/route/find comment=AS52349 and dst-address=170.246.244.0/22]] = 0) do={ add dst-address=170.246.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52349 }
:if ([:len [/ip/route/find comment=AS52349 and dst-address=186.148.248.0/21]] = 0) do={ add dst-address=186.148.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52349 }
:if ([:len [/ip/route/find comment=AS52349 and dst-address=45.236.40.0/24]] = 0) do={ add dst-address=45.236.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52349 }
:if ([:len [/ip/route/find comment=AS52349 and dst-address=45.236.43.0/24]] = 0) do={ add dst-address=45.236.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52349 }
