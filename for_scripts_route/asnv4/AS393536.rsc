:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.103.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.103.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393536 }
:if ([:len [/ip/route/find dst-address=131.103.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.103.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393536 }
:if ([:len [/ip/route/find dst-address=157.238.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.238.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393536 }
:if ([:len [/ip/route/find dst-address=192.206.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.206.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393536 }
:if ([:len [/ip/route/find dst-address=192.43.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.43.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393536 }
