:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.78.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.78.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218537 }
:if ([:len [/ip/route/find dst-address=201.3.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.3.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218537 }
:if ([:len [/ip/route/find dst-address=201.7.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.7.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218537 }
