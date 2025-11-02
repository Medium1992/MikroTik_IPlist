:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.222.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.222.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61451 }
:if ([:len [/ip/route/find dst-address=148.222.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.222.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61451 }
:if ([:len [/ip/route/find dst-address=148.222.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.222.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61451 }
:if ([:len [/ip/route/find dst-address=45.173.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.173.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61451 }
