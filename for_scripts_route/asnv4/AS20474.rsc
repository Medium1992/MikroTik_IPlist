:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.94.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.94.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20474 }
:if ([:len [/ip/route/find dst-address=64.139.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.139.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20474 }
