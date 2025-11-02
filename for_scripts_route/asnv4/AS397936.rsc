:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397936 and dst-address=45.45.137.0/24]] = 0) do={ add dst-address=45.45.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397936 }
:if ([:len [/ip/route/find comment=AS397936 and dst-address=50.205.73.0/24]] = 0) do={ add dst-address=50.205.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397936 }
:if ([:len [/ip/route/find comment=AS397936 and dst-address=50.220.51.0/24]] = 0) do={ add dst-address=50.220.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397936 }
:if ([:len [/ip/route/find comment=AS397936 and dst-address=50.224.33.0/24]] = 0) do={ add dst-address=50.224.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397936 }
