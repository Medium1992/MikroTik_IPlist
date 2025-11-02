:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.191.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.191.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151786 }
:if ([:len [/ip/route/find dst-address=160.25.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.25.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151786 }
