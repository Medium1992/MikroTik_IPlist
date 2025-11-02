:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.244.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.244.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265504 }
:if ([:len [/ip/route/find dst-address=168.0.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.0.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265504 }
:if ([:len [/ip/route/find dst-address=200.56.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.56.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265504 }
:if ([:len [/ip/route/find dst-address=200.94.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.94.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265504 }
:if ([:len [/ip/route/find dst-address=201.163.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.163.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265504 }
