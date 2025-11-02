:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.218.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.218.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328073 }
:if ([:len [/ip/route/find dst-address=102.218.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.218.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328073 }
:if ([:len [/ip/route/find dst-address=164.160.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.160.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328073 }
:if ([:len [/ip/route/find dst-address=38.50.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.50.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328073 }
:if ([:len [/ip/route/find dst-address=38.50.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.50.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328073 }
:if ([:len [/ip/route/find dst-address=38.50.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.50.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328073 }
