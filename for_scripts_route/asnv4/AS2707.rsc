:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.92.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2707 }
:if ([:len [/ip/route/find dst-address=168.92.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2707 }
:if ([:len [/ip/route/find dst-address=168.92.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2707 }
:if ([:len [/ip/route/find dst-address=168.92.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2707 }
:if ([:len [/ip/route/find dst-address=168.92.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2707 }
:if ([:len [/ip/route/find dst-address=168.92.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.92.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2707 }
:if ([:len [/ip/route/find dst-address=168.93.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.93.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2707 }
:if ([:len [/ip/route/find dst-address=168.93.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.93.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2707 }
:if ([:len [/ip/route/find dst-address=198.163.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.163.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2707 }
:if ([:len [/ip/route/find dst-address=205.254.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.254.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2707 }
:if ([:len [/ip/route/find dst-address=205.254.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.254.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2707 }
:if ([:len [/ip/route/find dst-address=208.40.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.40.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2707 }
:if ([:len [/ip/route/find dst-address=65.127.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.127.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2707 }
