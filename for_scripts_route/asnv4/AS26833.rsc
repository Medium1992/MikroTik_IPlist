:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26833 and dst-address=162.217.162.0/24}]] = 0) do={ add dst-address=162.217.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26833 }
:if ([:len [/ip/route/find comment=AS26833 and dst-address=199.244.249.0/24}]] = 0) do={ add dst-address=199.244.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26833 }
