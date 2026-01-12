:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.66.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.66.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150605 }
:if ([:len [/ip/route/find dst-address=202.66.186.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.66.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150605 }
