:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16991 and dst-address=162.249.240.0/22}]] = 0) do={ add dst-address=162.249.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16991 }
