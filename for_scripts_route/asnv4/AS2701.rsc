:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.130.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=129.130.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2701 }
:if ([:len [/ip/route/find dst-address=198.248.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.248.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2701 }
