:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.157.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.157.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138797 }
:if ([:len [/ip/route/find dst-address=103.81.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.81.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138797 }
:if ([:len [/ip/route/find dst-address=103.99.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138797 }
:if ([:len [/ip/route/find dst-address=103.99.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.99.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138797 }
:if ([:len [/ip/route/find dst-address=163.223.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.223.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138797 }
