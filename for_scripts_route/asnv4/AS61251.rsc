:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.151.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.151.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61251 }
:if ([:len [/ip/route/find dst-address=45.154.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.154.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61251 }
:if ([:len [/ip/route/find dst-address=77.73.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.73.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61251 }
:if ([:len [/ip/route/find dst-address=91.195.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.195.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61251 }
:if ([:len [/ip/route/find dst-address=91.232.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.232.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61251 }
