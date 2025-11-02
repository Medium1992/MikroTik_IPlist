:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.86.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.86.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394949 }
:if ([:len [/ip/route/find dst-address=52.119.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=52.119.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394949 }
:if ([:len [/ip/route/find dst-address=69.162.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.162.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394949 }
