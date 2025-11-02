:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263276 and dst-address=168.195.180.0/22]] = 0) do={ add dst-address=168.195.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263276 }
:if ([:len [/ip/route/find comment=AS263276 and dst-address=168.90.224.0/22]] = 0) do={ add dst-address=168.90.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263276 }
:if ([:len [/ip/route/find comment=AS263276 and dst-address=179.108.248.0/21]] = 0) do={ add dst-address=179.108.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263276 }
:if ([:len [/ip/route/find comment=AS263276 and dst-address=191.243.16.0/20]] = 0) do={ add dst-address=191.243.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263276 }
:if ([:len [/ip/route/find comment=AS263276 and dst-address=45.178.124.0/22]] = 0) do={ add dst-address=45.178.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263276 }
