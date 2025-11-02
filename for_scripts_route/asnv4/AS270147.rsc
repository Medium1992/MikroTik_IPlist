:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270147 and dst-address=136.175.124.0/24}]] = 0) do={ add dst-address=136.175.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270147 }
:if ([:len [/ip/route/find comment=AS270147 and dst-address=192.64.205.0/24}]] = 0) do={ add dst-address=192.64.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270147 }
:if ([:len [/ip/route/find comment=AS270147 and dst-address=38.58.150.0/24}]] = 0) do={ add dst-address=38.58.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270147 }
