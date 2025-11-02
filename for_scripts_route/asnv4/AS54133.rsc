:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.218.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54133 }
:if ([:len [/ip/route/find dst-address=104.218.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.218.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54133 }
:if ([:len [/ip/route/find dst-address=161.129.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.129.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54133 }
:if ([:len [/ip/route/find dst-address=205.137.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.137.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54133 }
