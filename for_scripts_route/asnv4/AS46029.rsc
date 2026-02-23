:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.121.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.121.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46029 }
:if ([:len [/ip/route/find dst-address=117.121.202.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.121.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46029 }
:if ([:len [/ip/route/find dst-address=117.121.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.121.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46029 }
