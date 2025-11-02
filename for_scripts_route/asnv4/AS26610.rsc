:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.83.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.83.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26610 }
:if ([:len [/ip/route/find dst-address=146.83.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.83.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26610 }
:if ([:len [/ip/route/find dst-address=200.1.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.1.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26610 }
:if ([:len [/ip/route/find dst-address=204.87.169.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.87.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26610 }
