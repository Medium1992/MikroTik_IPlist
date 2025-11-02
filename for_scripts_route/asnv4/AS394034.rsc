:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.104.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.104.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394034 }
:if ([:len [/ip/route/find dst-address=38.100.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.100.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394034 }
:if ([:len [/ip/route/find dst-address=38.105.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.105.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394034 }
:if ([:len [/ip/route/find dst-address=38.125.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.125.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394034 }
:if ([:len [/ip/route/find dst-address=38.83.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.83.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394034 }
:if ([:len [/ip/route/find dst-address=38.84.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.84.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394034 }
:if ([:len [/ip/route/find dst-address=38.89.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.89.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394034 }
:if ([:len [/ip/route/find dst-address=38.96.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.96.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394034 }
:if ([:len [/ip/route/find dst-address=38.96.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.96.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394034 }
