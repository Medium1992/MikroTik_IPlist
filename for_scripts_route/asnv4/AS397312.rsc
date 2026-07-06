:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.44.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.44.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397312 }
:if ([:len [/ip/route/find dst-address=216.239.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.239.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397312 }
:if ([:len [/ip/route/find dst-address=216.239.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.239.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397312 }
