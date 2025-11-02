:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.2.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.2.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7505 }
:if ([:len [/ip/route/find dst-address=202.216.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.216.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7505 }
:if ([:len [/ip/route/find dst-address=202.226.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.226.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7505 }
:if ([:len [/ip/route/find dst-address=203.139.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.139.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7505 }
