:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.40.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.40.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23808 }
:if ([:len [/ip/route/find dst-address=202.140.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.140.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23808 }
:if ([:len [/ip/route/find dst-address=219.100.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.100.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23808 }
:if ([:len [/ip/route/find dst-address=220.152.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.152.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23808 }
