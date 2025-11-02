:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.243.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211759 }
:if ([:len [/ip/route/find dst-address=157.254.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211759 }
:if ([:len [/ip/route/find dst-address=23.163.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.163.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211759 }
