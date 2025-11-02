:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.117.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.117.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397374 }
:if ([:len [/ip/route/find dst-address=72.19.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397374 }
:if ([:len [/ip/route/find dst-address=72.19.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.19.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397374 }
