:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397802 and dst-address=12.204.91.0/24]] = 0) do={ add dst-address=12.204.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397802 }
:if ([:len [/ip/route/find comment=AS397802 and dst-address=172.99.170.0/23]] = 0) do={ add dst-address=172.99.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397802 }
