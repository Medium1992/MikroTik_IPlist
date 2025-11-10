:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.30.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.30.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39032 }
:if ([:len [/ip/route/find dst-address=87.237.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.237.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39032 }
:if ([:len [/ip/route/find dst-address=89.236.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.236.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39032 }
:if ([:len [/ip/route/find dst-address=94.141.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39032 }
:if ([:len [/ip/route/find dst-address=94.141.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39032 }
:if ([:len [/ip/route/find dst-address=94.141.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39032 }
:if ([:len [/ip/route/find dst-address=94.141.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.141.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39032 }
