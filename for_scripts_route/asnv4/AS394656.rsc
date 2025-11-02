:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394656 and dst-address=23.184.0.0/24]] = 0) do={ add dst-address=23.184.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394656 }
:if ([:len [/ip/route/find comment=AS394656 and dst-address=66.85.11.0/24]] = 0) do={ add dst-address=66.85.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394656 }
