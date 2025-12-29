:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.150.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.150.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28098 }
:if ([:len [/ip/route/find dst-address=190.3.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.3.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28098 }
:if ([:len [/ip/route/find dst-address=45.172.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.172.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28098 }
:if ([:len [/ip/route/find dst-address=45.180.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.180.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28098 }
:if ([:len [/ip/route/find dst-address=45.231.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.231.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28098 }
