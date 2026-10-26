:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.182.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198316 }
:if ([:len [/ip/route/find dst-address=87.76.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198316 }
