:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.173.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.173.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=205.198.40.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.198.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=205.198.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.198.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=205.198.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.198.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=209.146.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.146.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=38.47.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.47.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
:if ([:len [/ip/route/find dst-address=45.194.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.194.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147019 }
