:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271896 and dst-address=201.94.148.0/22]] = 0) do={ add dst-address=201.94.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271896 }
:if ([:len [/ip/route/find comment=AS271896 and dst-address=38.10.148.0/23]] = 0) do={ add dst-address=38.10.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271896 }
:if ([:len [/ip/route/find comment=AS271896 and dst-address=38.7.208.0/21]] = 0) do={ add dst-address=38.7.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271896 }
