:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.42.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.42.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find dst-address=118.103.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=118.103.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find dst-address=119.160.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.160.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find dst-address=192.23.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.23.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find dst-address=202.152.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.152.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find dst-address=202.160.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.160.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find dst-address=202.160.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.160.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find dst-address=202.93.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.93.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
:if ([:len [/ip/route/find dst-address=61.6.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.6.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10094 }
