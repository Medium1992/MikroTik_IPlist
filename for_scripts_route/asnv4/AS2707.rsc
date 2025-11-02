:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2707 and dst-address=168.92.0.0/19]] = 0) do={ add dst-address=168.92.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2707 }
:if ([:len [/ip/route/find comment=AS2707 and dst-address=168.92.128.0/18]] = 0) do={ add dst-address=168.92.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2707 }
:if ([:len [/ip/route/find comment=AS2707 and dst-address=168.93.128.0/18]] = 0) do={ add dst-address=168.93.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2707 }
:if ([:len [/ip/route/find comment=AS2707 and dst-address=168.93.64.0/18]] = 0) do={ add dst-address=168.93.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2707 }
:if ([:len [/ip/route/find comment=AS2707 and dst-address=198.163.183.0/24]] = 0) do={ add dst-address=198.163.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2707 }
:if ([:len [/ip/route/find comment=AS2707 and dst-address=205.254.14.0/24]] = 0) do={ add dst-address=205.254.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2707 }
:if ([:len [/ip/route/find comment=AS2707 and dst-address=205.254.16.0/20]] = 0) do={ add dst-address=205.254.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2707 }
:if ([:len [/ip/route/find comment=AS2707 and dst-address=208.40.0.0/17]] = 0) do={ add dst-address=208.40.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2707 }
:if ([:len [/ip/route/find comment=AS2707 and dst-address=65.127.100.0/23]] = 0) do={ add dst-address=65.127.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2707 }
