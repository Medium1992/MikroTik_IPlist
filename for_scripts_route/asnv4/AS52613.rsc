:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52613 and dst-address=138.36.56.0/22]] = 0) do={ add dst-address=138.36.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52613 }
:if ([:len [/ip/route/find comment=AS52613 and dst-address=143.0.56.0/22]] = 0) do={ add dst-address=143.0.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52613 }
:if ([:len [/ip/route/find comment=AS52613 and dst-address=168.232.160.0/22]] = 0) do={ add dst-address=168.232.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52613 }
:if ([:len [/ip/route/find comment=AS52613 and dst-address=170.231.232.0/22]] = 0) do={ add dst-address=170.231.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52613 }
:if ([:len [/ip/route/find comment=AS52613 and dst-address=177.125.168.0/21]] = 0) do={ add dst-address=177.125.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52613 }
:if ([:len [/ip/route/find comment=AS52613 and dst-address=38.250.204.0/23]] = 0) do={ add dst-address=38.250.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52613 }
