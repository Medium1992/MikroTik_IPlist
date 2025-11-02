:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.157.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17691 }
:if ([:len [/ip/route/find dst-address=202.157.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.157.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17691 }
:if ([:len [/ip/route/find dst-address=218.223.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.223.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17691 }
:if ([:len [/ip/route/find dst-address=218.40.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.40.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17691 }
:if ([:len [/ip/route/find dst-address=219.117.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.117.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17691 }
:if ([:len [/ip/route/find dst-address=61.4.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17691 }
:if ([:len [/ip/route/find dst-address=61.4.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.4.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17691 }
