:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.195.112.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.195.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4514 }
:if ([:len [/ip/route/find dst-address=199.195.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.195.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4514 }
:if ([:len [/ip/route/find dst-address=199.195.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.195.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4514 }
