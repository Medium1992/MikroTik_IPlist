:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.112.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.112.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12296 }
:if ([:len [/ip/route/find dst-address=213.232.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.232.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12296 }
