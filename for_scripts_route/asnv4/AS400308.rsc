:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.5.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=16.5.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=16.5.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=16.5.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.5.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=164.37.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=164.37.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=164.37.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.37.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=191.217.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.217.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=191.222.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.222.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=191.222.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.222.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=200.102.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.102.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=200.102.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.102.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=200.181.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.181.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
:if ([:len [/ip/route/find dst-address=89.30.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.30.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400308 }
