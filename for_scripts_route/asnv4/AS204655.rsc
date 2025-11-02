:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204655 and dst-address=190.14.103.0/24}]] = 0) do={ add dst-address=190.14.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204655 }
:if ([:len [/ip/route/find comment=AS204655 and dst-address=200.85.141.0/24}]] = 0) do={ add dst-address=200.85.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204655 }
