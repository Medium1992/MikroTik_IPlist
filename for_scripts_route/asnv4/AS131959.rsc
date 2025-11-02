:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131959 and dst-address=103.146.114.0/23]] = 0) do={ add dst-address=103.146.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131959 }
:if ([:len [/ip/route/find comment=AS131959 and dst-address=14.14.160.0/19]] = 0) do={ add dst-address=14.14.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131959 }
:if ([:len [/ip/route/find comment=AS131959 and dst-address=14.14.192.0/18]] = 0) do={ add dst-address=14.14.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131959 }
:if ([:len [/ip/route/find comment=AS131959 and dst-address=14.15.0.0/19]] = 0) do={ add dst-address=14.15.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131959 }
:if ([:len [/ip/route/find comment=AS131959 and dst-address=14.15.32.0/20]] = 0) do={ add dst-address=14.15.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131959 }
