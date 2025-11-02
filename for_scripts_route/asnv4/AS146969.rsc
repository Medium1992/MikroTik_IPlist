:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.173.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.173.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146969 }
:if ([:len [/ip/route/find dst-address=157.70.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=157.70.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146969 }
:if ([:len [/ip/route/find dst-address=202.16.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.16.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146969 }
:if ([:len [/ip/route/find dst-address=202.16.156.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.16.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146969 }
:if ([:len [/ip/route/find dst-address=202.16.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.16.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146969 }
:if ([:len [/ip/route/find dst-address=61.195.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.195.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146969 }
