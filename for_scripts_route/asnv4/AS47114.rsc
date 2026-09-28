:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.246.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.246.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47114 }
:if ([:len [/ip/route/find dst-address=188.246.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.246.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47114 }
:if ([:len [/ip/route/find dst-address=195.10.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.10.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47114 }
