:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.228.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.228.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197838 }
:if ([:len [/ip/route/find dst-address=94.154.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.154.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197838 }
