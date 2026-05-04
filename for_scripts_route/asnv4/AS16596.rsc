:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.231.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
