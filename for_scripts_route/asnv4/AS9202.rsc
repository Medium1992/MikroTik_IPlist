:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9202 and dst-address=109.235.14.0/23]] = 0) do={ add dst-address=109.235.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9202 }
:if ([:len [/ip/route/find comment=AS9202 and dst-address=212.8.32.0/22]] = 0) do={ add dst-address=212.8.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9202 }
:if ([:len [/ip/route/find comment=AS9202 and dst-address=212.8.36.0/23]] = 0) do={ add dst-address=212.8.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9202 }
:if ([:len [/ip/route/find comment=AS9202 and dst-address=212.8.41.0/24]] = 0) do={ add dst-address=212.8.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9202 }
:if ([:len [/ip/route/find comment=AS9202 and dst-address=212.8.42.0/23]] = 0) do={ add dst-address=212.8.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9202 }
:if ([:len [/ip/route/find comment=AS9202 and dst-address=212.8.44.0/23]] = 0) do={ add dst-address=212.8.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9202 }
:if ([:len [/ip/route/find comment=AS9202 and dst-address=212.8.52.0/22]] = 0) do={ add dst-address=212.8.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9202 }
:if ([:len [/ip/route/find comment=AS9202 and dst-address=212.8.56.0/23]] = 0) do={ add dst-address=212.8.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9202 }
