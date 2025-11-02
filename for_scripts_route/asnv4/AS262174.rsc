:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262174 and dst-address=179.0.0.0/23]] = 0) do={ add dst-address=179.0.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262174 }
:if ([:len [/ip/route/find comment=AS262174 and dst-address=200.61.254.0/23]] = 0) do={ add dst-address=200.61.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262174 }
:if ([:len [/ip/route/find comment=AS262174 and dst-address=207.248.76.0/23]] = 0) do={ add dst-address=207.248.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262174 }
