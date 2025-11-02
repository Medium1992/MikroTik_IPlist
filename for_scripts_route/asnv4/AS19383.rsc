:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=174.136.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19383 }
:if ([:len [/ip/route/find dst-address=174.136.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19383 }
:if ([:len [/ip/route/find dst-address=174.136.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19383 }
:if ([:len [/ip/route/find dst-address=174.136.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19383 }
:if ([:len [/ip/route/find dst-address=174.136.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19383 }
:if ([:len [/ip/route/find dst-address=174.136.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19383 }
:if ([:len [/ip/route/find dst-address=174.136.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=174.136.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19383 }
:if ([:len [/ip/route/find dst-address=198.8.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.8.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19383 }
:if ([:len [/ip/route/find dst-address=208.81.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.81.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19383 }
:if ([:len [/ip/route/find dst-address=208.82.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.82.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19383 }
