:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.255.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=178.255.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15434 }
:if ([:len [/ip/route/find dst-address=80.89.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.89.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15434 }
