:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.173.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.173.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31368 }
:if ([:len [/ip/route/find dst-address=185.173.158.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.173.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31368 }
:if ([:len [/ip/route/find dst-address=89.107.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.107.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31368 }
