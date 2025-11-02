:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=150.30.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.30.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7516 }
:if ([:len [/ip/route/find dst-address=202.254.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.254.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7516 }
:if ([:len [/ip/route/find dst-address=210.175.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.175.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7516 }
:if ([:len [/ip/route/find dst-address=210.239.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.239.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7516 }
:if ([:len [/ip/route/find dst-address=211.10.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.10.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7516 }
:if ([:len [/ip/route/find dst-address=211.120.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.120.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7516 }
:if ([:len [/ip/route/find dst-address=211.2.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.2.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7516 }
:if ([:len [/ip/route/find dst-address=218.216.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.216.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7516 }
:if ([:len [/ip/route/find dst-address=219.109.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.109.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7516 }
