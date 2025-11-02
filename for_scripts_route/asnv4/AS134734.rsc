:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.109.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.109.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134734 }
:if ([:len [/ip/route/find dst-address=103.156.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.156.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134734 }
:if ([:len [/ip/route/find dst-address=103.167.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.167.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134734 }
:if ([:len [/ip/route/find dst-address=103.198.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.198.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134734 }
:if ([:len [/ip/route/find dst-address=114.129.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.129.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134734 }
