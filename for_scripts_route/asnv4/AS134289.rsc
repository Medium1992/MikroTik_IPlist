:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.220.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.220.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134289 }
:if ([:len [/ip/route/find dst-address=46.202.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.202.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134289 }
:if ([:len [/ip/route/find dst-address=78.105.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134289 }
:if ([:len [/ip/route/find dst-address=82.26.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134289 }
