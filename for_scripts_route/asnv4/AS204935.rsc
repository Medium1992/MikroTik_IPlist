:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.114.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.114.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204935 }
:if ([:len [/ip/route/find dst-address=38.77.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.77.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204935 }
