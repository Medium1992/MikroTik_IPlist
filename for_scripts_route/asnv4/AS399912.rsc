:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.228.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.228.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399912 }
:if ([:len [/ip/route/find dst-address=216.73.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.73.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399912 }
