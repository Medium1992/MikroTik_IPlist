:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.73.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.73.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53868 }
:if ([:len [/ip/route/find dst-address=24.137.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.137.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53868 }
