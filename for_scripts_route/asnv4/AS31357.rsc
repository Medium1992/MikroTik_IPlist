:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.166.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.166.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31357 }
:if ([:len [/ip/route/find dst-address=78.140.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.140.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31357 }
:if ([:len [/ip/route/find dst-address=78.140.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.140.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31357 }
:if ([:len [/ip/route/find dst-address=95.170.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31357 }
:if ([:len [/ip/route/find dst-address=95.170.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31357 }
:if ([:len [/ip/route/find dst-address=95.170.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31357 }
:if ([:len [/ip/route/find dst-address=95.170.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.170.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31357 }
