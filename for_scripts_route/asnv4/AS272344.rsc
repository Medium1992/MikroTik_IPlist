:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272344 and dst-address=185.56.109.0/24}]] = 0) do={ add dst-address=185.56.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272344 }
:if ([:len [/ip/route/find comment=AS272344 and dst-address=91.109.160.0/24}]] = 0) do={ add dst-address=91.109.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272344 }
