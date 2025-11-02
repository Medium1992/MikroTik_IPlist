:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.0.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.0.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12311 }
:if ([:len [/ip/route/find dst-address=161.5.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.5.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12311 }
:if ([:len [/ip/route/find dst-address=161.5.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.5.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12311 }
:if ([:len [/ip/route/find dst-address=161.5.33.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.5.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12311 }
:if ([:len [/ip/route/find dst-address=161.5.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.5.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12311 }
:if ([:len [/ip/route/find dst-address=161.5.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.5.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12311 }
:if ([:len [/ip/route/find dst-address=161.5.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.5.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12311 }
:if ([:len [/ip/route/find dst-address=161.5.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.5.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12311 }
:if ([:len [/ip/route/find dst-address=161.5.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.5.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12311 }
