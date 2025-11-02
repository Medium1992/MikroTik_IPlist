:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44747 and dst-address=185.158.188.0/22]] = 0) do={ add dst-address=185.158.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44747 }
:if ([:len [/ip/route/find comment=AS44747 and dst-address=62.205.0.0/19]] = 0) do={ add dst-address=62.205.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44747 }
