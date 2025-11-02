:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61592 and dst-address=45.224.216.0/22]] = 0) do={ add dst-address=45.224.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61592 }
:if ([:len [/ip/route/find comment=AS61592 and dst-address=45.232.188.0/22]] = 0) do={ add dst-address=45.232.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61592 }
:if ([:len [/ip/route/find comment=AS61592 and dst-address=45.234.100.0/22]] = 0) do={ add dst-address=45.234.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61592 }
