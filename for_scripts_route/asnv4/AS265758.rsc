:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265758 and dst-address=131.196.180.0/22]] = 0) do={ add dst-address=131.196.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265758 }
:if ([:len [/ip/route/find comment=AS265758 and dst-address=190.216.56.0/24]] = 0) do={ add dst-address=190.216.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265758 }
:if ([:len [/ip/route/find comment=AS265758 and dst-address=201.234.24.0/24]] = 0) do={ add dst-address=201.234.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265758 }
