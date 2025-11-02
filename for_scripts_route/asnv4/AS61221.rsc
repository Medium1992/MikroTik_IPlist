:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.14.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.14.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61221 }
:if ([:len [/ip/route/find dst-address=5.252.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61221 }
:if ([:len [/ip/route/find dst-address=5.252.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.252.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61221 }
