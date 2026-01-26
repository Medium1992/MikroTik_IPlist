:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.215.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.215.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394749 }
:if ([:len [/ip/route/find dst-address=216.221.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.221.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394749 }
:if ([:len [/ip/route/find dst-address=216.221.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.221.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394749 }
:if ([:len [/ip/route/find dst-address=64.191.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.191.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394749 }
:if ([:len [/ip/route/find dst-address=64.191.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.191.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394749 }
:if ([:len [/ip/route/find dst-address=64.191.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.191.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394749 }
:if ([:len [/ip/route/find dst-address=64.191.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.191.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394749 }
