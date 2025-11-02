:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47747 and dst-address=185.109.160.0/24]] = 0) do={ add dst-address=185.109.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47747 }
:if ([:len [/ip/route/find comment=AS47747 and dst-address=185.117.244.0/22]] = 0) do={ add dst-address=185.117.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47747 }
:if ([:len [/ip/route/find comment=AS47747 and dst-address=31.3.16.0/21]] = 0) do={ add dst-address=31.3.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47747 }
