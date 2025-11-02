:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.97.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.97.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52604 }
:if ([:len [/ip/route/find dst-address=168.194.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.194.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52604 }
:if ([:len [/ip/route/find dst-address=177.124.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.124.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52604 }
:if ([:len [/ip/route/find dst-address=201.148.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.148.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52604 }
