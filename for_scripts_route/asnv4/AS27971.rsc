:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.5.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.5.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27971 }
:if ([:len [/ip/route/find dst-address=186.5.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.5.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27971 }
:if ([:len [/ip/route/find dst-address=200.63.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.63.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27971 }
