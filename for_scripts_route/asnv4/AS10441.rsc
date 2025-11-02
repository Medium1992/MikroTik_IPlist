:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.77.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.77.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10441 }
:if ([:len [/ip/route/find dst-address=168.88.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.88.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10441 }
:if ([:len [/ip/route/find dst-address=198.91.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.91.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10441 }
:if ([:len [/ip/route/find dst-address=198.91.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.91.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10441 }
