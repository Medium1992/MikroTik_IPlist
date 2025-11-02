:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263257 and dst-address=191.37.255.0/24]] = 0) do={ add dst-address=191.37.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263257 }
