:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.222.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.222.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208893 }
:if ([:len [/ip/route/find dst-address=93.123.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208893 }
:if ([:len [/ip/route/find dst-address=94.154.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208893 }
:if ([:len [/ip/route/find dst-address=94.156.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208893 }
:if ([:len [/ip/route/find dst-address=94.156.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208893 }
