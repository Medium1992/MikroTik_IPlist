:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.117.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263765 }
:if ([:len [/ip/route/find dst-address=165.98.241.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263765 }
:if ([:len [/ip/route/find dst-address=165.98.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.98.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263765 }
:if ([:len [/ip/route/find dst-address=170.84.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.84.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263765 }
