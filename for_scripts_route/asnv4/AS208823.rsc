:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208823 and dst-address=185.68.189.0/24]] = 0) do={ add dst-address=185.68.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208823 }
