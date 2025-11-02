:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.161.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.161.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33594 }
:if ([:len [/ip/route/find dst-address=216.108.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.108.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33594 }
:if ([:len [/ip/route/find dst-address=216.108.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.108.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33594 }
:if ([:len [/ip/route/find dst-address=216.108.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.108.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33594 }
:if ([:len [/ip/route/find dst-address=216.108.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=216.108.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33594 }
