:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=145.14.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=145.14.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263025 }
:if ([:len [/ip/route/find dst-address=177.10.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.10.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263025 }
