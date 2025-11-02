:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.182.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.182.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1206 }
:if ([:len [/ip/route/find dst-address=128.182.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.182.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1206 }
:if ([:len [/ip/route/find dst-address=192.101.139.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.101.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1206 }
:if ([:len [/ip/route/find dst-address=192.101.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.101.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1206 }
