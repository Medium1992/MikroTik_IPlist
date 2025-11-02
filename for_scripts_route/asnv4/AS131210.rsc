:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.163.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.163.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131210 }
:if ([:len [/ip/route/find dst-address=103.2.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.2.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131210 }
:if ([:len [/ip/route/find dst-address=103.21.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.21.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131210 }
:if ([:len [/ip/route/find dst-address=118.151.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=118.151.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131210 }
:if ([:len [/ip/route/find dst-address=150.129.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.129.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131210 }
:if ([:len [/ip/route/find dst-address=150.129.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=150.129.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131210 }
