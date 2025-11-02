:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.17.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.17.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21996 }
:if ([:len [/ip/route/find dst-address=103.17.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.17.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21996 }
:if ([:len [/ip/route/find dst-address=116.68.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.68.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21996 }
:if ([:len [/ip/route/find dst-address=202.47.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.47.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21996 }
:if ([:len [/ip/route/find dst-address=63.103.50.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.103.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21996 }
