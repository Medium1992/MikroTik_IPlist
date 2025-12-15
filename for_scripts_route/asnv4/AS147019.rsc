:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.173.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.173.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=205.198.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.198.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=205.198.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.198.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=209.146.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.146.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=38.47.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.47.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=45.194.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.194.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
