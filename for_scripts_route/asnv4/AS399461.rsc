:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.248.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399461 }
:if ([:len [/ip/route/find dst-address=142.249.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.249.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399461 }
:if ([:len [/ip/route/find dst-address=142.249.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.249.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399461 }
:if ([:len [/ip/route/find dst-address=142.249.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.249.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399461 }
