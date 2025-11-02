:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.211.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.211.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205638 }
:if ([:len [/ip/route/find dst-address=193.143.64.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.143.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205638 }
:if ([:len [/ip/route/find dst-address=212.233.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.233.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205638 }
:if ([:len [/ip/route/find dst-address=45.137.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205638 }
:if ([:len [/ip/route/find dst-address=45.137.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205638 }
