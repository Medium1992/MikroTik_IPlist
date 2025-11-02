:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19819 and dst-address=162.216.137.0/24}]] = 0) do={ add dst-address=162.216.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19819 }
:if ([:len [/ip/route/find comment=AS19819 and dst-address=192.67.88.0/23}]] = 0) do={ add dst-address=192.67.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19819 }
:if ([:len [/ip/route/find comment=AS19819 and dst-address=198.49.43.0/24}]] = 0) do={ add dst-address=198.49.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19819 }
:if ([:len [/ip/route/find comment=AS19819 and dst-address=216.24.32.0/24}]] = 0) do={ add dst-address=216.24.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19819 }
:if ([:len [/ip/route/find comment=AS19819 and dst-address=66.45.75.0/24}]] = 0) do={ add dst-address=66.45.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19819 }
