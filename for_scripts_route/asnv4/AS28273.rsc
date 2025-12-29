:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.219.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.219.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28273 }
:if ([:len [/ip/route/find dst-address=201.12.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.12.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28273 }
:if ([:len [/ip/route/find dst-address=201.33.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.33.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28273 }
:if ([:len [/ip/route/find dst-address=201.33.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.33.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28273 }
:if ([:len [/ip/route/find dst-address=201.33.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.33.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28273 }
:if ([:len [/ip/route/find dst-address=201.33.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.33.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28273 }
