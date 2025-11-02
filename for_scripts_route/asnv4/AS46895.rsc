:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46895 and dst-address=205.144.146.0/23]] = 0) do={ add dst-address=205.144.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46895 }
