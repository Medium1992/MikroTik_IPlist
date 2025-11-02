:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.228.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.228.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61794 }
:if ([:len [/ip/route/find dst-address=201.140.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.140.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61794 }
