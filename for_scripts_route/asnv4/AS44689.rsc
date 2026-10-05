:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.49.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.49.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44689 }
:if ([:len [/ip/route/find dst-address=91.195.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.195.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44689 }
:if ([:len [/ip/route/find dst-address=95.177.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44689 }
