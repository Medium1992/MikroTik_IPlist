:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.199.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.199.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46756 }
:if ([:len [/ip/route/find dst-address=161.199.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.199.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46756 }
