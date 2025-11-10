:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.200.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.200.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208162 }
:if ([:len [/ip/route/find dst-address=161.51.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.51.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208162 }
:if ([:len [/ip/route/find dst-address=161.51.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.51.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208162 }
:if ([:len [/ip/route/find dst-address=45.155.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.155.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208162 }
