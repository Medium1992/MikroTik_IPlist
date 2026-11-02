:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.40.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.40.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19005 }
:if ([:len [/ip/route/find dst-address=192.40.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.40.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19005 }
:if ([:len [/ip/route/find dst-address=192.40.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.40.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19005 }
:if ([:len [/ip/route/find dst-address=192.40.168.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.40.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19005 }
:if ([:len [/ip/route/find dst-address=192.40.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.40.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19005 }
:if ([:len [/ip/route/find dst-address=74.91.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.91.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19005 }
