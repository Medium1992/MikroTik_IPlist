:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.155.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.155.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397344 }
:if ([:len [/ip/route/find dst-address=163.155.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.155.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397344 }
:if ([:len [/ip/route/find dst-address=163.155.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.155.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397344 }
:if ([:len [/ip/route/find dst-address=163.155.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.155.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397344 }
:if ([:len [/ip/route/find dst-address=163.155.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.155.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397344 }
:if ([:len [/ip/route/find dst-address=192.197.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.197.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397344 }
