:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.231.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.116.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
:if ([:len [/ip/route/find dst-address=148.231.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.231.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16596 }
