:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.78.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.78.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59890 }
:if ([:len [/ip/route/find dst-address=185.251.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.251.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59890 }
:if ([:len [/ip/route/find dst-address=185.67.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.67.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59890 }
:if ([:len [/ip/route/find dst-address=194.208.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.208.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59890 }
:if ([:len [/ip/route/find dst-address=194.208.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.208.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59890 }
