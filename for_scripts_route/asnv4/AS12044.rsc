:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.119.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.119.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
:if ([:len [/ip/route/find dst-address=205.147.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.147.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
:if ([:len [/ip/route/find dst-address=207.55.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.55.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
:if ([:len [/ip/route/find dst-address=64.130.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.130.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
:if ([:len [/ip/route/find dst-address=65.170.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.170.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
:if ([:len [/ip/route/find dst-address=67.43.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.43.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12044 }
