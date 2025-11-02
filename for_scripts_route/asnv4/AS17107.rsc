:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17107 and dst-address=143.100.207.0/24]] = 0) do={ add dst-address=143.100.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17107 }
:if ([:len [/ip/route/find comment=AS17107 and dst-address=143.100.230.0/23]] = 0) do={ add dst-address=143.100.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17107 }
:if ([:len [/ip/route/find comment=AS17107 and dst-address=143.100.32.0/19]] = 0) do={ add dst-address=143.100.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17107 }
