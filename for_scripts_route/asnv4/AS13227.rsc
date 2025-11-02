:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.156.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.156.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13227 }
:if ([:len [/ip/route/find dst-address=62.69.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=62.69.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13227 }
