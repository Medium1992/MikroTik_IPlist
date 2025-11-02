:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56173 and dst-address=106.10.128.0/17]] = 0) do={ add dst-address=106.10.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56173 }
:if ([:len [/ip/route/find comment=AS56173 and dst-address=124.108.86.0/23]] = 0) do={ add dst-address=124.108.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56173 }
:if ([:len [/ip/route/find comment=AS56173 and dst-address=202.165.100.0/22]] = 0) do={ add dst-address=202.165.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56173 }
:if ([:len [/ip/route/find comment=AS56173 and dst-address=202.165.104.0/22]] = 0) do={ add dst-address=202.165.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56173 }
:if ([:len [/ip/route/find comment=AS56173 and dst-address=202.43.208.0/22]] = 0) do={ add dst-address=202.43.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56173 }
