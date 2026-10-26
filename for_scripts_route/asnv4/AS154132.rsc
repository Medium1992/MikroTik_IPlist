:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.128.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.128.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=200.180.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.180.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=68.164.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=68.164.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.164.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=84.75.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
:if ([:len [/ip/route/find dst-address=94.118.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.118.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154132 }
