:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.93.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.93.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269832 }
:if ([:len [/ip/route/find dst-address=38.156.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.156.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269832 }
:if ([:len [/ip/route/find dst-address=38.41.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.41.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269832 }
:if ([:len [/ip/route/find dst-address=38.96.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.96.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269832 }
:if ([:len [/ip/route/find dst-address=38.97.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.97.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269832 }
:if ([:len [/ip/route/find dst-address=45.186.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.186.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269832 }
