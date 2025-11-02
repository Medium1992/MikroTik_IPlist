:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.198.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56368 }
:if ([:len [/ip/route/find dst-address=91.198.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56368 }
:if ([:len [/ip/route/find dst-address=91.198.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.198.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56368 }
