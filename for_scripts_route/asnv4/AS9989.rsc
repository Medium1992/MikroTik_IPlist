:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.55.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.55.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9989 }
:if ([:len [/ip/route/find dst-address=103.55.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.55.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9989 }
:if ([:len [/ip/route/find dst-address=202.177.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.177.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9989 }
:if ([:len [/ip/route/find dst-address=51.162.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.162.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9989 }
