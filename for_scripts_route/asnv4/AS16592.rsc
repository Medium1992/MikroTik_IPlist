:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.243.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.243.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16592 }
:if ([:len [/ip/route/find dst-address=168.243.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.243.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16592 }
:if ([:len [/ip/route/find dst-address=168.243.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.243.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16592 }
:if ([:len [/ip/route/find dst-address=168.243.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.243.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16592 }
:if ([:len [/ip/route/find dst-address=168.243.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.243.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16592 }
:if ([:len [/ip/route/find dst-address=168.243.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.243.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16592 }
:if ([:len [/ip/route/find dst-address=168.243.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.243.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16592 }
:if ([:len [/ip/route/find dst-address=168.243.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=168.243.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16592 }
:if ([:len [/ip/route/find dst-address=190.5.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.5.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16592 }
