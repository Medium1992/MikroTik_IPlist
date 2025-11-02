:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.255.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=172.255.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36483 }
:if ([:len [/ip/route/find dst-address=172.255.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=172.255.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36483 }
:if ([:len [/ip/route/find dst-address=172.255.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=172.255.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36483 }
:if ([:len [/ip/route/find dst-address=199.10.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.10.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36483 }
:if ([:len [/ip/route/find dst-address=204.187.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.187.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36483 }
:if ([:len [/ip/route/find dst-address=208.70.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.70.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36483 }
