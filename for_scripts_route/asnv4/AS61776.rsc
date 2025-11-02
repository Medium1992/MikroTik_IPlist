:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.208.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.208.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61776 }
:if ([:len [/ip/route/find dst-address=177.53.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.53.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61776 }
:if ([:len [/ip/route/find dst-address=200.196.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.196.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61776 }
