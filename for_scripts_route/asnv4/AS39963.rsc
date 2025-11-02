:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.116.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39963 }
:if ([:len [/ip/route/find dst-address=199.116.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.116.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39963 }
:if ([:len [/ip/route/find dst-address=74.120.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.120.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39963 }
