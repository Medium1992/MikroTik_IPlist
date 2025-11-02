:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.51.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.51.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16934 }
:if ([:len [/ip/route/find dst-address=68.233.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.233.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16934 }
