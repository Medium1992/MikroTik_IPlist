:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203448 and dst-address=185.134.172.0/23]] = 0) do={ add dst-address=185.134.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203448 }
:if ([:len [/ip/route/find comment=AS203448 and dst-address=185.134.174.0/24]] = 0) do={ add dst-address=185.134.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203448 }
