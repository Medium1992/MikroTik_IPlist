:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.106.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.106.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38047 }
:if ([:len [/ip/route/find dst-address=103.123.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.123.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38047 }
:if ([:len [/ip/route/find dst-address=103.133.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.133.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38047 }
:if ([:len [/ip/route/find dst-address=103.133.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.133.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38047 }
:if ([:len [/ip/route/find dst-address=103.182.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.182.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38047 }
:if ([:len [/ip/route/find dst-address=103.183.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.183.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38047 }
:if ([:len [/ip/route/find dst-address=160.187.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38047 }
