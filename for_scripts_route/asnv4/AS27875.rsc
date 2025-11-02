:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.210.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.210.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27875 }
:if ([:len [/ip/route/find dst-address=179.0.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.0.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27875 }
:if ([:len [/ip/route/find dst-address=179.0.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.0.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27875 }
:if ([:len [/ip/route/find dst-address=200.12.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.12.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27875 }
:if ([:len [/ip/route/find dst-address=200.12.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.12.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27875 }
:if ([:len [/ip/route/find dst-address=200.12.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.12.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27875 }
:if ([:len [/ip/route/find dst-address=200.12.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.12.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27875 }
:if ([:len [/ip/route/find dst-address=200.9.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.9.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27875 }
