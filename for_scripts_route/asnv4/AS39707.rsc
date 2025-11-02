:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.234.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.234.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39707 }
:if ([:len [/ip/route/find dst-address=213.234.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.234.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39707 }
:if ([:len [/ip/route/find dst-address=92.39.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.39.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39707 }
