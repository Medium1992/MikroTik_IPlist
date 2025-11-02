:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.233.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.233.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199577 }
:if ([:len [/ip/route/find dst-address=91.217.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199577 }
