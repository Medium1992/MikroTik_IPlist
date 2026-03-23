:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=100.43.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=100.43.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208398 }
:if ([:len [/ip/route/find dst-address=100.43.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=100.43.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208398 }
:if ([:len [/ip/route/find dst-address=100.43.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=100.43.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208398 }
:if ([:len [/ip/route/find dst-address=100.43.79.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=100.43.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208398 }
:if ([:len [/ip/route/find dst-address=100.43.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=100.43.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208398 }
:if ([:len [/ip/route/find dst-address=193.239.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.239.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208398 }
:if ([:len [/ip/route/find dst-address=199.21.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.21.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208398 }
:if ([:len [/ip/route/find dst-address=199.36.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.36.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208398 }
:if ([:len [/ip/route/find dst-address=45.87.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.87.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208398 }
:if ([:len [/ip/route/find dst-address=5.45.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.45.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208398 }
