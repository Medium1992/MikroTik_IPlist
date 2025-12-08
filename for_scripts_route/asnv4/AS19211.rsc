:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.12.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.12.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19211 }
:if ([:len [/ip/route/find dst-address=131.143.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19211 }
:if ([:len [/ip/route/find dst-address=131.143.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.143.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19211 }
:if ([:len [/ip/route/find dst-address=195.172.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.172.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19211 }
:if ([:len [/ip/route/find dst-address=213.169.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.169.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19211 }
:if ([:len [/ip/route/find dst-address=216.235.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.235.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19211 }
:if ([:len [/ip/route/find dst-address=217.22.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.22.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19211 }
:if ([:len [/ip/route/find dst-address=66.235.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.235.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19211 }
