:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.175.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.175.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23842 }
:if ([:len [/ip/route/find dst-address=203.91.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.91.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23842 }
