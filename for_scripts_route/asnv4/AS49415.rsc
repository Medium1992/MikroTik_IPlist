:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.88.232.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.88.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49415 }
:if ([:len [/ip/route/find dst-address=80.249.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.249.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49415 }
:if ([:len [/ip/route/find dst-address=80.249.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.249.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49415 }
:if ([:len [/ip/route/find dst-address=80.249.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.249.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49415 }
