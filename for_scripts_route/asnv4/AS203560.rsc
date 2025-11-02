:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.21.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.21.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203560 }
:if ([:len [/ip/route/find dst-address=178.21.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.21.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203560 }
:if ([:len [/ip/route/find dst-address=185.8.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.8.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203560 }
