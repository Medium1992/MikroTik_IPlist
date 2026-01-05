:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.45.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.45.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51484 }
:if ([:len [/ip/route/find dst-address=46.45.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.45.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51484 }
:if ([:len [/ip/route/find dst-address=46.45.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.45.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51484 }
:if ([:len [/ip/route/find dst-address=46.45.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.45.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51484 }
:if ([:len [/ip/route/find dst-address=46.45.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.45.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51484 }
