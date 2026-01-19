:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.232.220.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.232.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29762 }
:if ([:len [/ip/route/find dst-address=198.89.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.89.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29762 }
:if ([:len [/ip/route/find dst-address=8.36.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.36.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29762 }
