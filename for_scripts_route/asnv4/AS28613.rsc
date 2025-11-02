:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28613 and dst-address=131.0.216.0/22]] = 0) do={ add dst-address=131.0.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28613 }
:if ([:len [/ip/route/find comment=AS28613 and dst-address=138.118.137.0/24]] = 0) do={ add dst-address=138.118.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28613 }
:if ([:len [/ip/route/find comment=AS28613 and dst-address=138.118.139.0/24]] = 0) do={ add dst-address=138.118.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28613 }
:if ([:len [/ip/route/find comment=AS28613 and dst-address=170.78.8.0/22]] = 0) do={ add dst-address=170.78.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28613 }
:if ([:len [/ip/route/find comment=AS28613 and dst-address=177.52.177.0/24]] = 0) do={ add dst-address=177.52.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28613 }
:if ([:len [/ip/route/find comment=AS28613 and dst-address=177.52.179.0/24]] = 0) do={ add dst-address=177.52.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28613 }
:if ([:len [/ip/route/find comment=AS28613 and dst-address=200.234.0.0/23]] = 0) do={ add dst-address=200.234.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28613 }
:if ([:len [/ip/route/find comment=AS28613 and dst-address=201.54.32.0/20]] = 0) do={ add dst-address=201.54.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28613 }
