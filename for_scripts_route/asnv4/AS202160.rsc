:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.187.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.187.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202160 }
:if ([:len [/ip/route/find dst-address=87.120.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.120.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202160 }
