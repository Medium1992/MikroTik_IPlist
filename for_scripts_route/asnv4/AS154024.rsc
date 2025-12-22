:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.124.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.124.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154024 }
:if ([:len [/ip/route/find dst-address=103.148.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.148.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154024 }
:if ([:len [/ip/route/find dst-address=103.15.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.15.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154024 }
:if ([:len [/ip/route/find dst-address=138.252.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154024 }
:if ([:len [/ip/route/find dst-address=160.191.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.191.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154024 }
:if ([:len [/ip/route/find dst-address=160.25.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.25.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154024 }
:if ([:len [/ip/route/find dst-address=163.227.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154024 }
:if ([:len [/ip/route/find dst-address=202.71.184.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.71.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154024 }
