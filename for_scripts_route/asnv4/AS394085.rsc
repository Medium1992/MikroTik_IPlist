:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.153.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.153.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394085 }
:if ([:len [/ip/route/find dst-address=192.188.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.188.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394085 }
:if ([:len [/ip/route/find dst-address=192.226.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.226.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394085 }
:if ([:len [/ip/route/find dst-address=216.83.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.83.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394085 }
:if ([:len [/ip/route/find dst-address=216.83.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.83.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394085 }
:if ([:len [/ip/route/find dst-address=38.117.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.117.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394085 }
:if ([:len [/ip/route/find dst-address=38.117.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.117.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394085 }
