:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141436 and dst-address=103.159.83.0/24]] = 0) do={ add dst-address=103.159.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141436 }
