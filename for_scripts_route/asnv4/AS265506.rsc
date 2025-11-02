:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265506 and dst-address=168.121.240.0/23]] = 0) do={ add dst-address=168.121.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265506 }
:if ([:len [/ip/route/find comment=AS265506 and dst-address=168.121.243.0/24]] = 0) do={ add dst-address=168.121.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265506 }
