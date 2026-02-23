:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.28.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.28.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267009 }
:if ([:len [/ip/route/find dst-address=38.156.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.156.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267009 }
:if ([:len [/ip/route/find dst-address=45.226.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.226.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267009 }
