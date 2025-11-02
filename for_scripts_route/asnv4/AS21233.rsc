:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.113.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.113.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21233 }
:if ([:len [/ip/route/find dst-address=85.113.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.113.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21233 }
:if ([:len [/ip/route/find dst-address=85.113.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.113.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21233 }
