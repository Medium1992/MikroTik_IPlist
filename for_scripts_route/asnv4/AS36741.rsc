:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.86.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.86.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36741 }
:if ([:len [/ip/route/find dst-address=23.157.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.157.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36741 }
