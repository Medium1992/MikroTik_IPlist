:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.88.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.88.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208235 }
:if ([:len [/ip/route/find dst-address=185.88.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.88.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208235 }
:if ([:len [/ip/route/find dst-address=45.152.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.152.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208235 }
