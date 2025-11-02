:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.198.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.198.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24255 }
:if ([:len [/ip/route/find dst-address=182.50.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.50.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24255 }
:if ([:len [/ip/route/find dst-address=202.127.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.127.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24255 }
:if ([:len [/ip/route/find dst-address=202.88.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.88.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24255 }
:if ([:len [/ip/route/find dst-address=219.100.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.100.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24255 }
:if ([:len [/ip/route/find dst-address=64.33.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.33.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24255 }
