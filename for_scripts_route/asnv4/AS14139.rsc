:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14139 and dst-address=12.186.50.0/24}]] = 0) do={ add dst-address=12.186.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14139 }
:if ([:len [/ip/route/find comment=AS14139 and dst-address=137.83.20.0/23}]] = 0) do={ add dst-address=137.83.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14139 }
