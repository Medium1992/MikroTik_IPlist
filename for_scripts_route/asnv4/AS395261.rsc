:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.247.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.247.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395261 }
:if ([:len [/ip/route/find dst-address=136.175.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395261 }
:if ([:len [/ip/route/find dst-address=163.182.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.182.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395261 }
:if ([:len [/ip/route/find dst-address=163.182.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.182.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395261 }
:if ([:len [/ip/route/find dst-address=163.182.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.182.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395261 }
:if ([:len [/ip/route/find dst-address=23.155.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.155.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395261 }
:if ([:len [/ip/route/find dst-address=45.59.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.59.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395261 }
