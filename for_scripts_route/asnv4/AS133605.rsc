:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.138.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.138.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133605 }
:if ([:len [/ip/route/find dst-address=103.252.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.252.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133605 }
:if ([:len [/ip/route/find dst-address=103.253.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.253.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133605 }
:if ([:len [/ip/route/find dst-address=163.227.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.227.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133605 }
