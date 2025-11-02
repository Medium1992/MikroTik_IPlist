:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.102.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.102.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211043 }
:if ([:len [/ip/route/find dst-address=185.227.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.227.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211043 }
:if ([:len [/ip/route/find dst-address=194.31.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.31.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211043 }
:if ([:len [/ip/route/find dst-address=45.67.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.67.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211043 }
:if ([:len [/ip/route/find dst-address=46.244.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.244.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211043 }
:if ([:len [/ip/route/find dst-address=85.203.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.203.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211043 }
:if ([:len [/ip/route/find dst-address=89.46.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.46.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211043 }
:if ([:len [/ip/route/find dst-address=92.240.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=92.240.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211043 }
