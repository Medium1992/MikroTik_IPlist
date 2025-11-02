:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.227.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.227.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264886 }
:if ([:len [/ip/route/find dst-address=179.108.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.108.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264886 }
:if ([:len [/ip/route/find dst-address=201.49.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.49.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264886 }
:if ([:len [/ip/route/find dst-address=201.49.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.49.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264886 }
