:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.47.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214483 }
:if ([:len [/ip/route/find dst-address=84.75.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214483 }
:if ([:len [/ip/route/find dst-address=84.75.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214483 }
:if ([:len [/ip/route/find dst-address=89.116.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.116.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214483 }
:if ([:len [/ip/route/find dst-address=89.213.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214483 }
:if ([:len [/ip/route/find dst-address=95.134.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214483 }
