:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.235.143.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.235.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211494 }
:if ([:len [/ip/route/find dst-address=185.93.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.93.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211494 }
