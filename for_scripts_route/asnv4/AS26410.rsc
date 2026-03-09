:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.197.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.197.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26410 }
:if ([:len [/ip/route/find dst-address=69.24.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.24.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26410 }
:if ([:len [/ip/route/find dst-address=69.24.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.24.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26410 }
:if ([:len [/ip/route/find dst-address=69.24.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.24.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26410 }
:if ([:len [/ip/route/find dst-address=69.24.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.24.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26410 }
:if ([:len [/ip/route/find dst-address=69.24.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.24.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26410 }
:if ([:len [/ip/route/find dst-address=69.24.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.24.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26410 }
:if ([:len [/ip/route/find dst-address=75.127.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.127.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26410 }
:if ([:len [/ip/route/find dst-address=75.127.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.127.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26410 }
:if ([:len [/ip/route/find dst-address=75.127.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.127.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26410 }
:if ([:len [/ip/route/find dst-address=75.127.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.127.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26410 }
