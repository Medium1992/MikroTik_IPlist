:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.130.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.130.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35487 }
:if ([:len [/ip/route/find dst-address=146.19.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.19.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35487 }
:if ([:len [/ip/route/find dst-address=194.156.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.156.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35487 }
:if ([:len [/ip/route/find dst-address=38.175.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.175.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35487 }
:if ([:len [/ip/route/find dst-address=38.175.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.175.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35487 }
:if ([:len [/ip/route/find dst-address=45.131.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.131.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35487 }
:if ([:len [/ip/route/find dst-address=45.142.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.142.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35487 }
:if ([:len [/ip/route/find dst-address=45.150.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.150.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35487 }
:if ([:len [/ip/route/find dst-address=45.150.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.150.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35487 }
