:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.128.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.128.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=212.134.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=51.194.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=64.205.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.205.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=72.244.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=84.75.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
