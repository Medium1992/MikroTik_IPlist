:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.200.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.200.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328788 }
:if ([:len [/ip/route/find dst-address=196.200.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.200.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328788 }
:if ([:len [/ip/route/find dst-address=196.200.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.200.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328788 }
:if ([:len [/ip/route/find dst-address=196.45.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.45.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328788 }
:if ([:len [/ip/route/find dst-address=196.45.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.45.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328788 }
:if ([:len [/ip/route/find dst-address=196.45.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.45.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328788 }
