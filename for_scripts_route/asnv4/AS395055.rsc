:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395055 and dst-address=162.248.87.0/24}]] = 0) do={ add dst-address=162.248.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395055 }
:if ([:len [/ip/route/find comment=AS395055 and dst-address=200.52.236.0/22}]] = 0) do={ add dst-address=200.52.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395055 }
