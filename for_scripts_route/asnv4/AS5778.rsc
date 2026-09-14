:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.0.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.0.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find dst-address=184.7.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.7.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find dst-address=184.7.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.7.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find dst-address=184.7.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.7.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find dst-address=184.7.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.7.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find dst-address=205.244.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.244.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
:if ([:len [/ip/route/find dst-address=69.68.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.68.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5778 }
