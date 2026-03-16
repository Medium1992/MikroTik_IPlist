:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.147.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214833 }
:if ([:len [/ip/route/find dst-address=45.131.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214833 }
:if ([:len [/ip/route/find dst-address=45.137.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214833 }
:if ([:len [/ip/route/find dst-address=5.42.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.42.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214833 }
