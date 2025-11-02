:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394672 and dst-address=192.69.81.0/24]] = 0) do={ add dst-address=192.69.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394672 }
:if ([:len [/ip/route/find comment=AS394672 and dst-address=76.76.30.0/23]] = 0) do={ add dst-address=76.76.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394672 }
