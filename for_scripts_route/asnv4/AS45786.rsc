:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.21.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.21.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
:if ([:len [/ip/route/find dst-address=111.67.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=111.67.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
:if ([:len [/ip/route/find dst-address=111.67.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.67.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
:if ([:len [/ip/route/find dst-address=111.67.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=111.67.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
:if ([:len [/ip/route/find dst-address=111.67.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.67.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
:if ([:len [/ip/route/find dst-address=111.67.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=111.67.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
:if ([:len [/ip/route/find dst-address=111.67.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=111.67.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
:if ([:len [/ip/route/find dst-address=111.67.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=111.67.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
:if ([:len [/ip/route/find dst-address=111.67.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=111.67.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
:if ([:len [/ip/route/find dst-address=182.50.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=182.50.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
:if ([:len [/ip/route/find dst-address=202.61.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.61.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
:if ([:len [/ip/route/find dst-address=45.64.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.64.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45786 }
