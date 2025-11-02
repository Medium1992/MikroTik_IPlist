:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.244.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.244.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51034 }
:if ([:len [/ip/route/find dst-address=84.244.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.244.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51034 }
:if ([:len [/ip/route/find dst-address=84.244.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.244.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51034 }
:if ([:len [/ip/route/find dst-address=84.244.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.244.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51034 }
:if ([:len [/ip/route/find dst-address=91.185.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.185.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51034 }
:if ([:len [/ip/route/find dst-address=94.137.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.137.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51034 }
