:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.241.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.241.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202678 }
:if ([:len [/ip/route/find dst-address=155.117.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202678 }
:if ([:len [/ip/route/find dst-address=155.117.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202678 }
:if ([:len [/ip/route/find dst-address=155.117.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202678 }
:if ([:len [/ip/route/find dst-address=185.212.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.212.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202678 }
:if ([:len [/ip/route/find dst-address=95.134.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202678 }
:if ([:len [/ip/route/find dst-address=96.62.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202678 }
