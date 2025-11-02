:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.250.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.250.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267621 }
:if ([:len [/ip/route/find dst-address=45.71.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.71.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267621 }
