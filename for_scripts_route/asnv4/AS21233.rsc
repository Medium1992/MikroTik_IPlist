:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21233 and dst-address=85.113.80.0/22]] = 0) do={ add dst-address=85.113.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21233 }
:if ([:len [/ip/route/find comment=AS21233 and dst-address=85.113.85.0/24]] = 0) do={ add dst-address=85.113.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21233 }
:if ([:len [/ip/route/find comment=AS21233 and dst-address=85.113.89.0/24]] = 0) do={ add dst-address=85.113.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21233 }
