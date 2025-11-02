:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400012 and dst-address=198.137.205.0/24]] = 0) do={ add dst-address=198.137.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400012 }
:if ([:len [/ip/route/find comment=AS400012 and dst-address=216.171.95.0/24]] = 0) do={ add dst-address=216.171.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400012 }
:if ([:len [/ip/route/find comment=AS400012 and dst-address=216.45.16.0/24]] = 0) do={ add dst-address=216.45.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400012 }
