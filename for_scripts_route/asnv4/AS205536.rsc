:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.60.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.60.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205536 }
:if ([:len [/ip/route/find dst-address=94.184.18.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.184.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205536 }
