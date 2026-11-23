:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.13.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.13.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8615 }
:if ([:len [/ip/route/find dst-address=212.15.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.15.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8615 }
:if ([:len [/ip/route/find dst-address=213.85.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.85.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8615 }
:if ([:len [/ip/route/find dst-address=77.41.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.41.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8615 }
:if ([:len [/ip/route/find dst-address=79.164.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.164.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8615 }
:if ([:len [/ip/route/find dst-address=87.240.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.240.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8615 }
:if ([:len [/ip/route/find dst-address=87.240.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.240.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8615 }
