:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.237.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.237.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23983 }
:if ([:len [/ip/route/find dst-address=203.237.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.237.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23983 }
:if ([:len [/ip/route/find dst-address=203.237.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.237.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23983 }
