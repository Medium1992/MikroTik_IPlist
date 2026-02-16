:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.246.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.246.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24845 }
:if ([:len [/ip/route/find dst-address=194.246.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.246.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24845 }
:if ([:len [/ip/route/find dst-address=194.246.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.246.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24845 }
:if ([:len [/ip/route/find dst-address=194.246.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.246.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24845 }
:if ([:len [/ip/route/find dst-address=194.246.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.246.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24845 }
