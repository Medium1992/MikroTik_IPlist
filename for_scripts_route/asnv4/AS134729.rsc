:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.26.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134729 }
:if ([:len [/ip/route/find dst-address=65.181.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.181.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134729 }
:if ([:len [/ip/route/find dst-address=82.27.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.27.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134729 }
:if ([:len [/ip/route/find dst-address=95.82.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.82.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134729 }
