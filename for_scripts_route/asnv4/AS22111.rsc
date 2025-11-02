:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22111 and dst-address=206.51.212.0/24}]] = 0) do={ add dst-address=206.51.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22111 }
:if ([:len [/ip/route/find comment=AS22111 and dst-address=74.112.244.0/22}]] = 0) do={ add dst-address=74.112.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22111 }
