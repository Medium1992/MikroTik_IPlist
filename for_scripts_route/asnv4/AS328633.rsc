:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.217.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.217.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328633 }
:if ([:len [/ip/route/find dst-address=102.223.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.223.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328633 }
