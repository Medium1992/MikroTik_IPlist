:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.231.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
