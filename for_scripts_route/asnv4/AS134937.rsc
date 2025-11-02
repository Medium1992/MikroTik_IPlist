:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.133.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.133.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134937 }
:if ([:len [/ip/route/find dst-address=103.133.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.133.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134937 }
:if ([:len [/ip/route/find dst-address=103.148.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134937 }
:if ([:len [/ip/route/find dst-address=103.157.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.157.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134937 }
:if ([:len [/ip/route/find dst-address=103.51.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.51.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134937 }
:if ([:len [/ip/route/find dst-address=103.97.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.97.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134937 }
:if ([:len [/ip/route/find dst-address=45.127.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.127.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134937 }
