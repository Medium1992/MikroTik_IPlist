:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266363 and dst-address=170.239.248.0/22}]] = 0) do={ add dst-address=170.239.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266363 }
