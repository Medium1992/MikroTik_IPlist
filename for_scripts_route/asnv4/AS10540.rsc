:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.47.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.47.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10540 }
:if ([:len [/ip/route/find dst-address=202.47.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.47.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10540 }
:if ([:len [/ip/route/find dst-address=202.6.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.6.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10540 }
:if ([:len [/ip/route/find dst-address=202.6.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.6.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10540 }
:if ([:len [/ip/route/find dst-address=58.145.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.145.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10540 }
:if ([:len [/ip/route/find dst-address=58.145.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=58.145.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10540 }
