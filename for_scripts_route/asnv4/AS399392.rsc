:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.156.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.156.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399392 }
:if ([:len [/ip/route/find dst-address=23.175.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.175.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399392 }
