:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.119.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.119.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35157 }
:if ([:len [/ip/route/find dst-address=85.119.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.119.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35157 }
:if ([:len [/ip/route/find dst-address=85.119.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.119.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35157 }
:if ([:len [/ip/route/find dst-address=85.119.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.119.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35157 }
