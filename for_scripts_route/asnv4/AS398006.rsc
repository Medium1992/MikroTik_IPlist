:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.163.56.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.163.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398006 }
:if ([:len [/ip/route/find dst-address=24.222.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.222.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398006 }
