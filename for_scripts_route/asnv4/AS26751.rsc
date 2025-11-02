:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26751 and dst-address=12.24.60.0/23}]] = 0) do={ add dst-address=12.24.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26751 }
:if ([:len [/ip/route/find comment=AS26751 and dst-address=138.210.157.0/24}]] = 0) do={ add dst-address=138.210.157.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26751 }
:if ([:len [/ip/route/find comment=AS26751 and dst-address=199.201.184.0/24}]] = 0) do={ add dst-address=199.201.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26751 }
