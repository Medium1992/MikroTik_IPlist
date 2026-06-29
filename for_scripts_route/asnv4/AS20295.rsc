:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.6.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.6.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20295 }
:if ([:len [/ip/route/find dst-address=208.98.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.98.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20295 }
:if ([:len [/ip/route/find dst-address=208.98.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.98.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20295 }
:if ([:len [/ip/route/find dst-address=208.98.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.98.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20295 }
:if ([:len [/ip/route/find dst-address=208.98.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.98.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20295 }
