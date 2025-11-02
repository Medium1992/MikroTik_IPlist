:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.0.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.0.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262557 }
:if ([:len [/ip/route/find dst-address=177.73.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.73.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262557 }
:if ([:len [/ip/route/find dst-address=201.148.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.148.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262557 }
