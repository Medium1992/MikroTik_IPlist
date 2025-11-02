:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.1.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.1.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1855 }
:if ([:len [/ip/route/find dst-address=192.1.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.1.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1855 }
:if ([:len [/ip/route/find dst-address=192.1.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.1.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1855 }
