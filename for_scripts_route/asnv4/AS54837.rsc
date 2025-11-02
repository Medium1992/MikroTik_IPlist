:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54837 and dst-address=66.33.21.0/24]] = 0) do={ add dst-address=66.33.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54837 }
