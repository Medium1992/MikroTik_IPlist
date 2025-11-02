:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.106.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.106.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196945 }
:if ([:len [/ip/route/find dst-address=185.221.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196945 }
:if ([:len [/ip/route/find dst-address=91.217.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.217.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196945 }
