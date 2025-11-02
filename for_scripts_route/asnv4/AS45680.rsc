:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=101.78.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=101.78.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45680 }
:if ([:len [/ip/route/find dst-address=103.235.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.235.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45680 }
:if ([:len [/ip/route/find dst-address=183.81.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=183.81.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45680 }
:if ([:len [/ip/route/find dst-address=218.100.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=218.100.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45680 }
