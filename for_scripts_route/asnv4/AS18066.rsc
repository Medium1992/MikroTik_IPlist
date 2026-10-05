:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.112.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.112.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18066 }
:if ([:len [/ip/route/find dst-address=115.112.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.112.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18066 }
:if ([:len [/ip/route/find dst-address=14.140.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.140.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18066 }
:if ([:len [/ip/route/find dst-address=59.163.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.163.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18066 }
:if ([:len [/ip/route/find dst-address=59.163.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.163.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18066 }
:if ([:len [/ip/route/find dst-address=59.163.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.163.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18066 }
:if ([:len [/ip/route/find dst-address=59.163.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.163.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18066 }
:if ([:len [/ip/route/find dst-address=59.163.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=59.163.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18066 }
