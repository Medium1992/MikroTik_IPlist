:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52452 and dst-address=201.220.27.0/24]] = 0) do={ add dst-address=201.220.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52452 }
