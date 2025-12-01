:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.1.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.1.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15540 }
:if ([:len [/ip/route/find dst-address=139.1.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.1.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15540 }
:if ([:len [/ip/route/find dst-address=139.1.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.1.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15540 }
:if ([:len [/ip/route/find dst-address=139.1.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.1.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15540 }
