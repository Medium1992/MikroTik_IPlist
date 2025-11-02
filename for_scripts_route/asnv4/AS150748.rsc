:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150748 }
:if ([:len [/ip/route/find dst-address=103.100.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.100.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150748 }
:if ([:len [/ip/route/find dst-address=103.186.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150748 }
:if ([:len [/ip/route/find dst-address=103.83.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.83.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150748 }
:if ([:len [/ip/route/find dst-address=103.89.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.89.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150748 }
