:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.96.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=172.96.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393573 }
:if ([:len [/ip/route/find dst-address=192.254.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.254.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393573 }
:if ([:len [/ip/route/find dst-address=196.12.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.12.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393573 }
:if ([:len [/ip/route/find dst-address=216.39.232.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.39.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393573 }
:if ([:len [/ip/route/find dst-address=72.46.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=72.46.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393573 }
:if ([:len [/ip/route/find dst-address=74.85.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.85.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393573 }
