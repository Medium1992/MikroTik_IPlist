:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.40.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.40.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11522 }
:if ([:len [/ip/route/find dst-address=216.223.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.223.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11522 }
