:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.65.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.65.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267706 }
:if ([:len [/ip/route/find dst-address=186.65.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.65.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267706 }
:if ([:len [/ip/route/find dst-address=45.164.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.164.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267706 }
:if ([:len [/ip/route/find dst-address=45.164.230.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.164.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267706 }
