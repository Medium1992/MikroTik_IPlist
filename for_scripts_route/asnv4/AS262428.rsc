:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.82.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.82.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262428 }
:if ([:len [/ip/route/find dst-address=177.44.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.44.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262428 }
:if ([:len [/ip/route/find dst-address=177.44.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.44.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262428 }
:if ([:len [/ip/route/find dst-address=177.44.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.44.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262428 }
:if ([:len [/ip/route/find dst-address=177.44.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.44.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262428 }
:if ([:len [/ip/route/find dst-address=191.6.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.6.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262428 }
