:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.178.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.178.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4258 }
:if ([:len [/ip/route/find dst-address=207.66.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.66.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4258 }
:if ([:len [/ip/route/find dst-address=207.66.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.66.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4258 }
