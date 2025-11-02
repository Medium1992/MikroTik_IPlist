:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.71.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=146.71.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394109 }
:if ([:len [/ip/route/find dst-address=23.146.0.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.146.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394109 }
