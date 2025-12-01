:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.235.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.235.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36563 }
:if ([:len [/ip/route/find dst-address=45.40.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.40.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36563 }
:if ([:len [/ip/route/find dst-address=45.56.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.56.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36563 }
