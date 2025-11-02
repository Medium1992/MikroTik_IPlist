:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.217.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=206.217.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19526 }
:if ([:len [/ip/route/find dst-address=67.211.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.211.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19526 }
:if ([:len [/ip/route/find dst-address=69.24.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=69.24.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19526 }
