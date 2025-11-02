:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14410 and dst-address=104.222.0.0/20}]] = 0) do={ add dst-address=104.222.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14410 }
:if ([:len [/ip/route/find comment=AS14410 and dst-address=199.101.200.0/22}]] = 0) do={ add dst-address=199.101.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14410 }
