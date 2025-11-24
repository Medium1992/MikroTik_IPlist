:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.239.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.239.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50124 }
:if ([:len [/ip/route/find dst-address=45.95.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.95.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50124 }
:if ([:len [/ip/route/find dst-address=91.108.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.108.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50124 }
