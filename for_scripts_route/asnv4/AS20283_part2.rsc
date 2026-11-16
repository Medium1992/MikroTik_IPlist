:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=68.170.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20283 }
:if ([:len [/ip/route/find dst-address=68.170.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.170.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20283 }
:if ([:len [/ip/route/find dst-address=69.168.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.168.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20283 }
