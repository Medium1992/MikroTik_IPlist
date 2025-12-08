:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.130.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.130.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17562 }
:if ([:len [/ip/route/find dst-address=167.130.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.130.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17562 }
:if ([:len [/ip/route/find dst-address=167.30.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.30.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17562 }
:if ([:len [/ip/route/find dst-address=203.5.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.5.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17562 }
:if ([:len [/ip/route/find dst-address=203.5.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.5.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17562 }
:if ([:len [/ip/route/find dst-address=218.100.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.100.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17562 }
