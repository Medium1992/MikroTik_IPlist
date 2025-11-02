:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.222.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.222.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209370 }
:if ([:len [/ip/route/find dst-address=176.222.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.222.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209370 }
:if ([:len [/ip/route/find dst-address=185.31.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.31.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209370 }
