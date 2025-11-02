:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.249.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=134.249.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50401 }
:if ([:len [/ip/route/find dst-address=91.222.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.222.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50401 }
:if ([:len [/ip/route/find dst-address=91.242.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.242.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50401 }
:if ([:len [/ip/route/find dst-address=91.242.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.242.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50401 }
:if ([:len [/ip/route/find dst-address=91.242.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.242.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50401 }
