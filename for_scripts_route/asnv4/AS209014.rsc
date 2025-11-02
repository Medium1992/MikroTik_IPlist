:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.19.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209014 }
:if ([:len [/ip/route/find dst-address=185.128.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.128.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209014 }
:if ([:len [/ip/route/find dst-address=185.192.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.192.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209014 }
:if ([:len [/ip/route/find dst-address=185.245.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.245.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209014 }
:if ([:len [/ip/route/find dst-address=185.245.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.245.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209014 }
:if ([:len [/ip/route/find dst-address=194.93.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.93.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209014 }
:if ([:len [/ip/route/find dst-address=45.149.2.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.149.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209014 }
:if ([:len [/ip/route/find dst-address=62.3.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=62.3.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209014 }
