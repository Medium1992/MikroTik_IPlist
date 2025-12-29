:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272073 }
:if ([:len [/ip/route/find dst-address=147.78.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.78.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272073 }
:if ([:len [/ip/route/find dst-address=23.27.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.27.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272073 }
:if ([:len [/ip/route/find dst-address=45.153.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272073 }
