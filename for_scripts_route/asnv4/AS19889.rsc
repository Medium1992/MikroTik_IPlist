:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.22.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.22.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19889 }
:if ([:len [/ip/route/find dst-address=181.118.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.118.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19889 }
:if ([:len [/ip/route/find dst-address=190.3.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.3.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19889 }
:if ([:len [/ip/route/find dst-address=190.57.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.57.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19889 }
:if ([:len [/ip/route/find dst-address=200.85.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19889 }
