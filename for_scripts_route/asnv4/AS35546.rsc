:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.241.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.241.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35546 }
:if ([:len [/ip/route/find dst-address=80.241.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.241.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35546 }
:if ([:len [/ip/route/find dst-address=80.241.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.241.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35546 }
