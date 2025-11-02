:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.38.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.38.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28216 }
:if ([:len [/ip/route/find dst-address=189.113.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.113.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28216 }
