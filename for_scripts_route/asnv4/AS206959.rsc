:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206959 and dst-address=185.170.172.0/24]] = 0) do={ add dst-address=185.170.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206959 }
:if ([:len [/ip/route/find comment=AS206959 and dst-address=185.170.174.0/24]] = 0) do={ add dst-address=185.170.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206959 }
