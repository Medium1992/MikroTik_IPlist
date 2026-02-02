:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.146.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.146.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142393 }
:if ([:len [/ip/route/find dst-address=103.172.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.172.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142393 }
:if ([:len [/ip/route/find dst-address=150.107.104.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.107.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142393 }
:if ([:len [/ip/route/find dst-address=154.18.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.18.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142393 }
:if ([:len [/ip/route/find dst-address=38.44.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.44.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142393 }
:if ([:len [/ip/route/find dst-address=38.44.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.44.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142393 }
