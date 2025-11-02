:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.246.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.246.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28544 }
:if ([:len [/ip/route/find dst-address=148.246.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.246.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28544 }
:if ([:len [/ip/route/find dst-address=148.246.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.246.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28544 }
:if ([:len [/ip/route/find dst-address=148.246.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.246.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28544 }
:if ([:len [/ip/route/find dst-address=177.232.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.232.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28544 }
:if ([:len [/ip/route/find dst-address=177.232.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.232.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28544 }
:if ([:len [/ip/route/find dst-address=189.200.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.200.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28544 }
