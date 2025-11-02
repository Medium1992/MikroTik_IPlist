:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328035 and dst-address=45.222.100.0/23]] = 0) do={ add dst-address=45.222.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328035 }
:if ([:len [/ip/route/find comment=AS328035 and dst-address=45.222.96.0/22]] = 0) do={ add dst-address=45.222.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328035 }
