:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.144.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.144.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138678 }
:if ([:len [/ip/route/find dst-address=154.202.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.202.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138678 }
:if ([:len [/ip/route/find dst-address=154.88.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.88.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138678 }
:if ([:len [/ip/route/find dst-address=156.243.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.243.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138678 }
:if ([:len [/ip/route/find dst-address=156.249.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.249.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138678 }
