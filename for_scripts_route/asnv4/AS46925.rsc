:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46925 and dst-address=173.230.106.0/24}]] = 0) do={ add dst-address=173.230.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46925 }
:if ([:len [/ip/route/find comment=AS46925 and dst-address=173.230.90.0/24}]] = 0) do={ add dst-address=173.230.90.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46925 }
:if ([:len [/ip/route/find comment=AS46925 and dst-address=50.30.250.0/23}]] = 0) do={ add dst-address=50.30.250.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46925 }
:if ([:len [/ip/route/find comment=AS46925 and dst-address=68.180.78.0/24}]] = 0) do={ add dst-address=68.180.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46925 }
