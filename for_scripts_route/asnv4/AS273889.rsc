:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.211.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.211.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273889 }
:if ([:len [/ip/route/find dst-address=79.182.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273889 }
:if ([:len [/ip/route/find dst-address=79.182.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273889 }
