:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.19.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.19.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36469 }
:if ([:len [/ip/route/find dst-address=192.210.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.210.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36469 }
:if ([:len [/ip/route/find dst-address=206.165.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.165.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36469 }
