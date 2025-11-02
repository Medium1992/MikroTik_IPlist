:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.228.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.228.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12009 }
:if ([:len [/ip/route/find dst-address=65.38.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.38.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12009 }
:if ([:len [/ip/route/find dst-address=72.35.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.35.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12009 }
