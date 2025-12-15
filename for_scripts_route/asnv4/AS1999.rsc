:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.18.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1999 }
:if ([:len [/ip/route/find dst-address=143.228.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.228.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1999 }
:if ([:len [/ip/route/find dst-address=143.231.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.231.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1999 }
:if ([:len [/ip/route/find dst-address=74.119.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.119.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1999 }
:if ([:len [/ip/route/find dst-address=74.119.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.119.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1999 }
