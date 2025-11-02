:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.0.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=179.0.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262174 }
:if ([:len [/ip/route/find dst-address=200.61.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.61.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262174 }
:if ([:len [/ip/route/find dst-address=207.248.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.248.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262174 }
