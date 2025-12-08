:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.134.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134135 }
:if ([:len [/ip/route/find dst-address=212.134.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134135 }
:if ([:len [/ip/route/find dst-address=212.134.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134135 }
:if ([:len [/ip/route/find dst-address=212.134.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134135 }
:if ([:len [/ip/route/find dst-address=212.134.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134135 }
:if ([:len [/ip/route/find dst-address=212.134.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134135 }
:if ([:len [/ip/route/find dst-address=43.245.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.245.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134135 }
