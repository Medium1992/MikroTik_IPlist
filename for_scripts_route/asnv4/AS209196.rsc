:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.102.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.102.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209196 }
:if ([:len [/ip/route/find dst-address=45.131.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.131.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209196 }
:if ([:len [/ip/route/find dst-address=45.137.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.137.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209196 }
:if ([:len [/ip/route/find dst-address=45.137.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.137.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209196 }
:if ([:len [/ip/route/find dst-address=45.141.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.141.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209196 }
:if ([:len [/ip/route/find dst-address=45.158.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.158.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209196 }
:if ([:len [/ip/route/find dst-address=45.87.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.87.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209196 }
:if ([:len [/ip/route/find dst-address=45.91.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.91.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209196 }
:if ([:len [/ip/route/find dst-address=45.94.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.94.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209196 }
:if ([:len [/ip/route/find dst-address=92.118.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=92.118.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209196 }
:if ([:len [/ip/route/find dst-address=92.52.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.52.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209196 }
