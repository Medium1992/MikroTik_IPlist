:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394717 and dst-address=38.133.240.0/20}]] = 0) do={ add dst-address=38.133.240.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394717 }
:if ([:len [/ip/route/find comment=AS394717 and dst-address=38.81.144.0/20}]] = 0) do={ add dst-address=38.81.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394717 }
