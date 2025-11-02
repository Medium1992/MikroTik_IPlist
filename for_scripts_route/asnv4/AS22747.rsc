:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.166.53.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.166.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22747 }
:if ([:len [/ip/route/find dst-address=64.200.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.200.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22747 }
:if ([:len [/ip/route/find dst-address=65.38.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.38.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22747 }
:if ([:len [/ip/route/find dst-address=67.214.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.214.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22747 }
