:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.15.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.15.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19586 }
:if ([:len [/ip/route/find dst-address=208.73.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.73.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19586 }
