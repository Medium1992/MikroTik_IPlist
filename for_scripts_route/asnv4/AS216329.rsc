:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216329 and dst-address=185.97.213.0/24]] = 0) do={ add dst-address=185.97.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216329 }
:if ([:len [/ip/route/find comment=AS216329 and dst-address=86.104.181.0/24]] = 0) do={ add dst-address=86.104.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216329 }
