:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.130.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.130.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27738 }
:if ([:len [/ip/route/find dst-address=190.131.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.131.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27738 }
:if ([:len [/ip/route/find dst-address=190.131.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.131.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27738 }
:if ([:len [/ip/route/find dst-address=191.99.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.99.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27738 }
:if ([:len [/ip/route/find dst-address=200.124.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.124.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27738 }
:if ([:len [/ip/route/find dst-address=201.183.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.183.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27738 }
