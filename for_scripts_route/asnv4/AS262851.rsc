:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.10.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.10.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262851 }
:if ([:len [/ip/route/find dst-address=177.86.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.86.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262851 }
:if ([:len [/ip/route/find dst-address=191.240.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=191.240.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262851 }
:if ([:len [/ip/route/find dst-address=191.242.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=191.242.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262851 }
