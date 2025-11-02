:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.44.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.44.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36996 }
:if ([:len [/ip/route/find dst-address=197.188.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.188.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36996 }
:if ([:len [/ip/route/find dst-address=41.182.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.182.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36996 }
:if ([:len [/ip/route/find dst-address=41.205.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.205.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36996 }
