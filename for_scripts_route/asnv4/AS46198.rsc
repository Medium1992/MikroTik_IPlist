:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.0.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.0.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46198 }
:if ([:len [/ip/route/find dst-address=190.8.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.8.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46198 }
:if ([:len [/ip/route/find dst-address=205.233.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.233.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46198 }
:if ([:len [/ip/route/find dst-address=63.209.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.209.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46198 }
:if ([:len [/ip/route/find dst-address=8.10.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.10.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46198 }
