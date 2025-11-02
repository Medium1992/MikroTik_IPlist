:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.69.145.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.69.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12047 }
:if ([:len [/ip/route/find dst-address=204.69.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.69.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12047 }
:if ([:len [/ip/route/find dst-address=204.69.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.69.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12047 }
