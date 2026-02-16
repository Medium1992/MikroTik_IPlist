:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.175.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200993 }
:if ([:len [/ip/route/find dst-address=5.175.236.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200993 }
