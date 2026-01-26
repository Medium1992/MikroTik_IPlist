:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.183.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48678 }
:if ([:len [/ip/route/find dst-address=94.183.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.183.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48678 }
