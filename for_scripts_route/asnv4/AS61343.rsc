:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.10.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.10.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61343 }
:if ([:len [/ip/route/find dst-address=185.27.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.27.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61343 }
:if ([:len [/ip/route/find dst-address=192.76.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.76.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61343 }
:if ([:len [/ip/route/find dst-address=192.76.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.76.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61343 }
