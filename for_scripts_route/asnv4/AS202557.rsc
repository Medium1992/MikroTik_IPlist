:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.98.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.98.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202557 }
:if ([:len [/ip/route/find dst-address=31.145.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.145.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202557 }
:if ([:len [/ip/route/find dst-address=84.44.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.44.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202557 }
