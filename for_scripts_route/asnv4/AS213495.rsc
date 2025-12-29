:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.209.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.209.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213495 }
:if ([:len [/ip/route/find dst-address=5.175.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213495 }
:if ([:len [/ip/route/find dst-address=5.231.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.231.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213495 }
:if ([:len [/ip/route/find dst-address=77.90.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.90.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213495 }
:if ([:len [/ip/route/find dst-address=94.249.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.249.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213495 }
