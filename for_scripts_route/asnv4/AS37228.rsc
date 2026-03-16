:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=105.178.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.178.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37228 }
:if ([:len [/ip/route/find dst-address=105.179.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=105.179.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37228 }
:if ([:len [/ip/route/find dst-address=197.243.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.243.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37228 }
:if ([:len [/ip/route/find dst-address=197.243.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.243.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37228 }
:if ([:len [/ip/route/find dst-address=197.243.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.243.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37228 }
:if ([:len [/ip/route/find dst-address=197.243.126.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.243.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37228 }
:if ([:len [/ip/route/find dst-address=197.243.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.243.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37228 }
:if ([:len [/ip/route/find dst-address=197.243.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.243.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37228 }
:if ([:len [/ip/route/find dst-address=41.74.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.74.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37228 }
