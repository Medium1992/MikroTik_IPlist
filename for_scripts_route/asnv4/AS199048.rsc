:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=83.222.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.222.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199048 }
:if ([:len [/ip/route/find dst-address=83.222.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.222.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199048 }
:if ([:len [/ip/route/find dst-address=85.187.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.187.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199048 }
:if ([:len [/ip/route/find dst-address=94.72.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.72.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199048 }
