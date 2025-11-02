:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394819 and dst-address=12.34.148.0/24}]] = 0) do={ add dst-address=12.34.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394819 }
:if ([:len [/ip/route/find comment=AS394819 and dst-address=207.141.100.0/24}]] = 0) do={ add dst-address=207.141.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394819 }
