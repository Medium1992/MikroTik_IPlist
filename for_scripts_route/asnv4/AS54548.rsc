:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.222.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.222.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54548 }
:if ([:len [/ip/route/find dst-address=162.222.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54548 }
:if ([:len [/ip/route/find dst-address=162.254.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.254.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54548 }
:if ([:len [/ip/route/find dst-address=192.152.28.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.152.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54548 }
:if ([:len [/ip/route/find dst-address=192.96.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.96.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54548 }
:if ([:len [/ip/route/find dst-address=199.249.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.249.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54548 }
:if ([:len [/ip/route/find dst-address=208.94.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.94.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54548 }
