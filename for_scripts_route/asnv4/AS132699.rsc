:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.23.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.23.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132699 }
:if ([:len [/ip/route/find dst-address=143.99.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.99.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132699 }
:if ([:len [/ip/route/find dst-address=194.138.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.138.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132699 }
