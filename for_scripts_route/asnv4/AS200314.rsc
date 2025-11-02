:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200314 and dst-address=185.212.181.0/24]] = 0) do={ add dst-address=185.212.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200314 }
:if ([:len [/ip/route/find comment=AS200314 and dst-address=185.212.183.0/24]] = 0) do={ add dst-address=185.212.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200314 }
