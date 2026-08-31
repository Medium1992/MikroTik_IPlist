:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.5.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.5.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9547 }
:if ([:len [/ip/route/find dst-address=166.120.58.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.120.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9547 }
:if ([:len [/ip/route/find dst-address=166.120.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.120.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9547 }
