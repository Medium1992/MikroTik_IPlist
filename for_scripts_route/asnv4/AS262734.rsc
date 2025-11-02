:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.195.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.195.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262734 }
:if ([:len [/ip/route/find dst-address=189.84.106.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.84.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262734 }
