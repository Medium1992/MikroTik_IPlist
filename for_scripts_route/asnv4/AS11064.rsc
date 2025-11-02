:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11064 and dst-address=23.189.56.0/24]] = 0) do={ add dst-address=23.189.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11064 }
