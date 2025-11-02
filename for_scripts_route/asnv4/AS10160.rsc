:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=119.59.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=119.59.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10160 }
:if ([:len [/ip/route/find dst-address=211.111.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.111.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10160 }
:if ([:len [/ip/route/find dst-address=61.106.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.106.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10160 }
:if ([:len [/ip/route/find dst-address=61.251.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.251.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10160 }
