:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394528 and dst-address=209.180.158.0/24}]] = 0) do={ add dst-address=209.180.158.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394528 }
:if ([:len [/ip/route/find comment=AS394528 and dst-address=65.141.108.0/24}]] = 0) do={ add dst-address=65.141.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394528 }
