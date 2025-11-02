:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.197.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.197.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33796 }
:if ([:len [/ip/route/find dst-address=194.28.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33796 }
:if ([:len [/ip/route/find dst-address=194.8.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.8.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33796 }
:if ([:len [/ip/route/find dst-address=84.238.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=84.238.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33796 }
