:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.13.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.13.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29322 }
:if ([:len [/ip/route/find dst-address=62.39.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.39.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29322 }
:if ([:len [/ip/route/find dst-address=62.39.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.39.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29322 }
