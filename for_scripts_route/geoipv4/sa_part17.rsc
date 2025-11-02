:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=sa and dst-address=98.98.248.0/24]] = 0) do={ add dst-address=98.98.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
:if ([:len [/ip/route/find comment=sa and dst-address=98.98.254.0/23]] = 0) do={ add dst-address=98.98.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=sa }
