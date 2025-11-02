:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.110.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.110.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398801 }
:if ([:len [/ip/route/find dst-address=155.254.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=155.254.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398801 }
