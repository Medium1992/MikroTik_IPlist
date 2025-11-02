:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394949 and dst-address=216.86.156.0/23]] = 0) do={ add dst-address=216.86.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394949 }
:if ([:len [/ip/route/find comment=AS394949 and dst-address=52.119.44.0/22]] = 0) do={ add dst-address=52.119.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394949 }
:if ([:len [/ip/route/find comment=AS394949 and dst-address=69.162.148.0/23]] = 0) do={ add dst-address=69.162.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394949 }
