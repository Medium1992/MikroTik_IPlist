:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210048 and dst-address=194.32.132.0/22}]] = 0) do={ add dst-address=194.32.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210048 }
