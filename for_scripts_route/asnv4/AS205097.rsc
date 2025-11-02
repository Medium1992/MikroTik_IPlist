:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.114.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.114.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205097 }
:if ([:len [/ip/route/find dst-address=94.45.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.45.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205097 }
