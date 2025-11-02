:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268546 and dst-address=138.0.148.0/22]] = 0) do={ add dst-address=138.0.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268546 }
:if ([:len [/ip/route/find comment=AS268546 and dst-address=45.169.12.0/22]] = 0) do={ add dst-address=45.169.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268546 }
:if ([:len [/ip/route/find comment=AS268546 and dst-address=45.187.120.0/23]] = 0) do={ add dst-address=45.187.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268546 }
:if ([:len [/ip/route/find comment=AS268546 and dst-address=45.187.123.0/24]] = 0) do={ add dst-address=45.187.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268546 }
