:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.232.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.232.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29906 }
:if ([:len [/ip/route/find dst-address=198.232.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.232.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29906 }
:if ([:len [/ip/route/find dst-address=198.232.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.232.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29906 }
:if ([:len [/ip/route/find dst-address=74.119.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.119.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29906 }
