:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.218.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.218.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11271 }
:if ([:len [/ip/route/find dst-address=200.219.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.219.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11271 }
:if ([:len [/ip/route/find dst-address=201.62.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.62.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11271 }
:if ([:len [/ip/route/find dst-address=201.62.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.62.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11271 }
:if ([:len [/ip/route/find dst-address=201.62.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.62.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11271 }
