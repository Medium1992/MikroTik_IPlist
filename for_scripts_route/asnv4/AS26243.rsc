:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.86.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.86.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26243 }
:if ([:len [/ip/route/find dst-address=164.86.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.86.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26243 }
:if ([:len [/ip/route/find dst-address=164.86.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.86.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26243 }
:if ([:len [/ip/route/find dst-address=164.86.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.86.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26243 }
:if ([:len [/ip/route/find dst-address=164.86.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.86.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26243 }
:if ([:len [/ip/route/find dst-address=164.86.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.86.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26243 }
:if ([:len [/ip/route/find dst-address=164.86.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.86.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26243 }
:if ([:len [/ip/route/find dst-address=164.86.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.86.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26243 }
:if ([:len [/ip/route/find dst-address=164.86.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=164.86.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26243 }
