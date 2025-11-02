:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.103.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.103.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42510 }
:if ([:len [/ip/route/find dst-address=193.106.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.106.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42510 }
:if ([:len [/ip/route/find dst-address=193.200.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42510 }
