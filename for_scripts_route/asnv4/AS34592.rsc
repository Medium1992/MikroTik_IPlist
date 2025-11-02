:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.225.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.225.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34592 }
:if ([:len [/ip/route/find dst-address=37.137.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.137.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34592 }
