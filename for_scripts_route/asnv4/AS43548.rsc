:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=87.120.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.120.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43548 }
:if ([:len [/ip/route/find dst-address=87.121.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.121.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43548 }
:if ([:len [/ip/route/find dst-address=91.92.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43548 }
:if ([:len [/ip/route/find dst-address=93.123.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.123.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43548 }
:if ([:len [/ip/route/find dst-address=94.156.4.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43548 }
:if ([:len [/ip/route/find dst-address=94.156.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43548 }
:if ([:len [/ip/route/find dst-address=94.156.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43548 }
