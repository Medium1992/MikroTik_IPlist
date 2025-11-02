:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.137.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.137.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135660 }
:if ([:len [/ip/route/find dst-address=111.88.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.88.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135660 }
:if ([:len [/ip/route/find dst-address=117.102.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.102.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135660 }
:if ([:len [/ip/route/find dst-address=117.102.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.102.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135660 }
:if ([:len [/ip/route/find dst-address=117.102.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.102.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135660 }
:if ([:len [/ip/route/find dst-address=157.10.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.10.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135660 }
