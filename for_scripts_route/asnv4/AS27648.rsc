:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.222.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.222.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27648 }
:if ([:len [/ip/route/find dst-address=201.222.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.222.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27648 }
:if ([:len [/ip/route/find dst-address=201.222.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.222.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27648 }
:if ([:len [/ip/route/find dst-address=201.222.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.222.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27648 }
:if ([:len [/ip/route/find dst-address=201.222.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.222.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27648 }
:if ([:len [/ip/route/find dst-address=45.179.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.179.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27648 }
