:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136465 and dst-address=103.103.173.0/24}]] = 0) do={ add dst-address=103.103.173.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136465 }
:if ([:len [/ip/route/find comment=AS136465 and dst-address=103.89.48.0/22}]] = 0) do={ add dst-address=103.89.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136465 }
