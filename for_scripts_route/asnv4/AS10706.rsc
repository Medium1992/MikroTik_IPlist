:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.130.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.130.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10706 }
:if ([:len [/ip/route/find dst-address=201.130.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.130.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10706 }
:if ([:len [/ip/route/find dst-address=201.130.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.130.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10706 }
:if ([:len [/ip/route/find dst-address=201.130.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.130.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10706 }
