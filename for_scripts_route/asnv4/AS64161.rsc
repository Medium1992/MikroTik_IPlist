:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.88.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.88.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64161 }
:if ([:len [/ip/route/find dst-address=200.26.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.26.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64161 }
:if ([:len [/ip/route/find dst-address=38.20.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.20.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64161 }
