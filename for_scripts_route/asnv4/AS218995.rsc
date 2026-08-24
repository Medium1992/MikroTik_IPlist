:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.3.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.3.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218995 }
:if ([:len [/ip/route/find dst-address=201.3.235.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.3.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218995 }
:if ([:len [/ip/route/find dst-address=5.83.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.83.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218995 }
:if ([:len [/ip/route/find dst-address=96.62.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.62.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218995 }
