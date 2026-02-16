:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.146.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.146.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394564 }
:if ([:len [/ip/route/find dst-address=66.112.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.112.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394564 }
:if ([:len [/ip/route/find dst-address=68.66.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.66.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394564 }
