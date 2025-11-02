:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.101.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.101.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23951 }
:if ([:len [/ip/route/find dst-address=117.20.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=117.20.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23951 }
:if ([:len [/ip/route/find dst-address=202.152.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.152.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23951 }
:if ([:len [/ip/route/find dst-address=202.65.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.65.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23951 }
:if ([:len [/ip/route/find dst-address=202.65.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.65.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23951 }
