:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.89.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.89.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39519 }
:if ([:len [/ip/route/find dst-address=194.107.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.107.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39519 }
:if ([:len [/ip/route/find dst-address=195.191.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.191.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39519 }
:if ([:len [/ip/route/find dst-address=195.93.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.93.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39519 }
:if ([:len [/ip/route/find dst-address=217.18.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.18.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39519 }
:if ([:len [/ip/route/find dst-address=86.105.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.105.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39519 }
