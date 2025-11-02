:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.109.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.109.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47747 }
:if ([:len [/ip/route/find dst-address=185.117.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.117.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47747 }
:if ([:len [/ip/route/find dst-address=31.3.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.3.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47747 }
