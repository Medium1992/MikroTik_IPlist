:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.0.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.0.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28613 }
:if ([:len [/ip/route/find dst-address=138.118.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.118.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28613 }
:if ([:len [/ip/route/find dst-address=138.118.139.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.118.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28613 }
:if ([:len [/ip/route/find dst-address=170.78.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.78.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28613 }
:if ([:len [/ip/route/find dst-address=177.52.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.52.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28613 }
:if ([:len [/ip/route/find dst-address=177.52.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.52.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28613 }
:if ([:len [/ip/route/find dst-address=200.234.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.234.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28613 }
:if ([:len [/ip/route/find dst-address=201.54.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=201.54.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28613 }
