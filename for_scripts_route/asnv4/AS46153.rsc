:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46153 and dst-address=199.201.216.0/24}]] = 0) do={ add dst-address=199.201.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46153 }
:if ([:len [/ip/route/find comment=AS46153 and dst-address=68.216.90.0/23}]] = 0) do={ add dst-address=68.216.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46153 }
