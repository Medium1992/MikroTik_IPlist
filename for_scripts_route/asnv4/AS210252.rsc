:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210252 and dst-address=193.23.20.0/22}]] = 0) do={ add dst-address=193.23.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210252 }
