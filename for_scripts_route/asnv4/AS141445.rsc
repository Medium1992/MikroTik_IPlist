:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=191.217.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.217.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141445 }
:if ([:len [/ip/route/find dst-address=195.162.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.162.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141445 }
:if ([:len [/ip/route/find dst-address=200.181.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.181.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141445 }
:if ([:len [/ip/route/find dst-address=201.24.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.24.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141445 }
:if ([:len [/ip/route/find dst-address=87.83.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.83.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141445 }
