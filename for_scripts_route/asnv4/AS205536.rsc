:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.184.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.184.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205536 }
:if ([:len [/ip/route/find dst-address=94.184.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.184.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205536 }
:if ([:len [/ip/route/find dst-address=94.184.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.184.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205536 }
