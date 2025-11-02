:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.48.203.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.48.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41625 }
:if ([:len [/ip/route/find dst-address=185.219.90.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.219.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41625 }
:if ([:len [/ip/route/find dst-address=192.210.11.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.210.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41625 }
:if ([:len [/ip/route/find dst-address=203.189.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.189.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41625 }
:if ([:len [/ip/route/find dst-address=204.225.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.225.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41625 }
:if ([:len [/ip/route/find dst-address=82.129.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.129.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41625 }
:if ([:len [/ip/route/find dst-address=89.31.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=89.31.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41625 }
:if ([:len [/ip/route/find dst-address=89.31.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.31.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41625 }
:if ([:len [/ip/route/find dst-address=89.31.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.31.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41625 }
