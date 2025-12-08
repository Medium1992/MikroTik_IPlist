:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.7.128.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.7.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38022 }
:if ([:len [/ip/route/find dst-address=163.7.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.7.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38022 }
:if ([:len [/ip/route/find dst-address=163.7.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.7.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38022 }
:if ([:len [/ip/route/find dst-address=163.7.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.7.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38022 }
:if ([:len [/ip/route/find dst-address=202.27.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.27.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38022 }
:if ([:len [/ip/route/find dst-address=202.36.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.36.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38022 }
:if ([:len [/ip/route/find dst-address=210.7.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.7.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38022 }
:if ([:len [/ip/route/find dst-address=210.7.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.7.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38022 }
:if ([:len [/ip/route/find dst-address=210.7.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.7.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38022 }
