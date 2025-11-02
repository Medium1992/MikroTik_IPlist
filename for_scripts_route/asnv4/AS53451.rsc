:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53451 and dst-address=208.88.44.0/23}]] = 0) do={ add dst-address=208.88.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53451 }
:if ([:len [/ip/route/find comment=AS53451 and dst-address=23.132.112.0/24}]] = 0) do={ add dst-address=23.132.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53451 }
