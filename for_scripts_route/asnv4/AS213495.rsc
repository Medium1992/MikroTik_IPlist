:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.243.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213495 }
:if ([:len [/ip/route/find dst-address=212.134.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213495 }
:if ([:len [/ip/route/find dst-address=217.216.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213495 }
:if ([:len [/ip/route/find dst-address=5.231.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213495 }
:if ([:len [/ip/route/find dst-address=77.90.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213495 }
:if ([:len [/ip/route/find dst-address=94.249.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213495 }
