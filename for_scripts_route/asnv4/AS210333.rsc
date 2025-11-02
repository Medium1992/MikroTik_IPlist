:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210333 and dst-address=185.202.96.0/22]] = 0) do={ add dst-address=185.202.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210333 }
:if ([:len [/ip/route/find comment=AS210333 and dst-address=213.109.144.0/24]] = 0) do={ add dst-address=213.109.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210333 }
