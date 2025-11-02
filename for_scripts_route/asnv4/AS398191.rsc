:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398191 and dst-address=216.225.32.0/19]] = 0) do={ add dst-address=216.225.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398191 }
:if ([:len [/ip/route/find comment=AS398191 and dst-address=38.252.240.0/20]] = 0) do={ add dst-address=38.252.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398191 }
:if ([:len [/ip/route/find comment=AS398191 and dst-address=64.45.128.0/20]] = 0) do={ add dst-address=64.45.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398191 }
:if ([:len [/ip/route/find comment=AS398191 and dst-address=64.45.144.0/21]] = 0) do={ add dst-address=64.45.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398191 }
